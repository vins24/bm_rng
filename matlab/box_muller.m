
%
% This script models a hardware Gaussian noise generator based on the Box-Muller method,
% a technique that provides highly accurate noise samples.
%

clearvars;
clc;

PASSES = 10000 ;

s0 = 2796307;
s1 = 2464179;
s2 = 1406639;

s3 = 3028801;
s4 = 3736043;
s5 = 1348491;

% print coefficents as Verilog code
fd_x0 = fopen('x0_box_muller_ver.txt', 'w');
fprintf(fd_x0, '//\n');
fprintf(fd_x0, '// x0 values  from MATLAB\n');
fprintf(fd_x0, '//\n');

fd_x1 = fopen('x1_box_muller_ver.txt', 'w');
fprintf(fd_x1, '//\n');
fprintf(fd_x1, '// x1 values  from MATLAB\n');
fprintf(fd_x1, '//\n');

load('ln_coefs.mat');
load('sqrt_coefs.mat');
load('cosine_coefs.mat');


% C2_e = 1.14458115 ;
% C1_e = -1.38438915 ;
% C0_e = 0.23388019 ;
% 
% C2_f = 0.54506876 ;
% C1_f = 0.50332717 ;
% C0_f = -0.03541023 ;
% 
% C2_g = 1.01856893 ;
% C1_g = -0.20817845 ;
% C0_g = -0.83347099 ;

% ln2 = 0.69314718;
ln2 = hex2dec('0000B17217');

% pt9= (1-(2^-14))= 0.99993896484
% pt9 = 0.99993896484;
pt9 = int32(hex2dec('0000001FFE'));

scf = hex2dec('7fff');

%disp(dec2hex(typecast(int32(one32),'uint32'),16));
%disp(dec2hex(typecast(int64(one48),'uint64'),16));

fprintf(1, '\n');

a = 0;
b = 0;
cnt = 0;

%%%% taus function to generate u0 and u1 %%%%%%
for n = 1:PASSES
    [s0, s1, s2, a] = taus(s0, s1, s2);
    [s3, s4, s5, b] = taus(s3, s4, s5);

    m = uint32(65535);
    u1 = bitand(b, m, 'uint32'); 
    u1 = uint64(u1);
    
    %disp(dec2hex(typecast(int32(b),'uint32'),8));
    
    k = bitshift(uint32(b), -16);
    k = uint64(k);  
    
    %disp(dec2hex(typecast(int32(k),'uint32'),8));

    j = bitshift(uint64(a), 16, 'uint64');
    u0 = bitor(j, k, 'uint64');
    
    %disp(dec2hex(typecast(int64(a),'uint64'),16));
    %disp(dec2hex(typecast(int64(b),'uint64'),16));
    %disp(dec2hex(typecast(int64(u0),'uint64'),16));
    %disp(dec2hex(typecast(int64(u1),'uint64'),16));


    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %%%exp_e = LeadingZeroDetector(u0) + 1; Range Reduction

    [num_lzd] = lzd(u0);
    %disp(num_lzd);
    
    exp_e = num_lzd + 1;
    x_e = bitshift(u0, exp_e);

    %disp(dec2hex(typecast(int64(x_e),'uint64'),16));
	
	x_e_S = char(dec2bin(x_e,49));
    x_e_sel = uint32(bin2dec(cellstr(x_e_S(1:8))));
    x_e_rem = bin2dec(cellstr(x_e_S(9:49)));
	
    if (x_e_sel == 0)
        x_e_sel = 1;
    end
    
    % y_e = -(log(double(x_e)));   piecewise polynomial degree-2 
	% (C2*(x(1,i))+C1)*x(1,i)+C0
    y_e = (ln_coefs(x_e_sel,3)*x_e_rem + ln_coefs(x_e_sel,2))*x_e_rem + ln_coefs(x_e_sel,1);
    %disp(y_e);

    %%%Range Reconstruction 
    e_1 = exp_e*ln2;
    e = (e_1 - y_e);
    e = e*2;
    %disp(dec2hex(typecast(int64(e),'uint64'),16));

    % %e = uint64(e); 

    %lu0 = log(double(u0));
    %e = -(2*lu0);   %e = -2ln(u0)
    %disp(e);
    %disp(u0);

    %%%%%%%%%%%%% f = sqrt(e) %%%%%%%%%%%%%%%%%%%%
    %f = sqrt(e);  
    %disp(f);
    [num_e_lzd] = lzd(uint64(e));
    exp_f = 5 - num_e_lzd ;
    x_f_1 = bitshift(int64(e), -int64(exp_f));
    exp_f_m = bitand(typecast(int16(exp_f),'uint16'), uint16(1));

    %disp(num_e_lzd);
    %disp(dec2bin(num_e_lzd,16));
    %disp(exp_f);
    %disp(dec2bin(typecast(int16(exp_f),'uint16'),16));

    %disp(exp_f_m);
    
    if (exp_f_m)
        x_f = bitshift(x_f_1, -1);
    else
        x_f = x_f_1;
    end
    
    %%%%approximate sqrt(x_f) where x_f =[1,4] degree-1 piecewise polynomial
    %y_f = C1_f[x_f_B]*x_f_B + C0_f[x_f_B];

    x_f_S = char(dec2bin(uint64(x_f),49));
    x_f_sel = uint32(bin2dec(cellstr(x_f_S(1:6))));
    x_f_rem = bin2dec(cellstr(x_f_S(7:49)));
    
    if (x_f_sel == 0)
        x_f_sel = 1;
    end
    
	% y_f = sqrt(double(x_f));
	% C1*x(1,i)+C0
    % y_f = C2_f*double(x_f) + C1_f*double(x_f) + C0_f*double(x_f);
	y_f = (sqrt_coefs(x_f_sel,2))*x_f_rem + sqrt_coefs(x_f_sel,1);
    
    %disp(dec2hex(typecast(int64(y_f),'uint64'),16));
    %disp(dec2hex(typecast(int32(num_e_lzd),'uint32'),16));
    %disp(dec2hex(typecast(int32(exp_f),'uint32'),16));
    %disp(dec2hex(typecast(int16(exp_f_m),'uint16'),16));


    %%Range Reconstruction %%%%%
    if (exp_f_m)
        exp_f = exp_f + 1;
        exp_f = bitshift(int32(exp_f), -(int32(1)));
    else
        exp_f = bitshift(int32(exp_f), -(int32(1)));
    end

    f = bitshift(int32(y_f), int32(exp_f));

    %disp(dec2hex(typecast(int32(exp_f),'uint32'),16));
    %disp(dec2hex(typecast(int64(f),'uint64'),16));


    %%%%%%%%%%%%Evaluate g0 and g1 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    %%Range Reduction 
    %quad = u1(15:14);
    quad = bitand(uint32(u1), uint32(49152));
    quad = bitshift(uint32(quad), -14);

    %x_g_a = u1(13:0);
    x_g_a = uint32(bitand(uint32(u1), uint32(16383)));

    x_g_b = pt9 - int32(x_g_a);
    x_g_b = uint32(bitand(uint32(x_g_b), uint32(16383)));
    
    %disp(dec2hex(typecast(int32(x_g_a),'uint32'),8));
    %disp(dec2hex(typecast(int32(x_g_b),'uint32'),8));

    %%%approximate x_g_a, x_g_b piecewise polynomial
    % cos(x_g_a*pi/2);

	x_g_a_S = char(dec2bin(x_g_a,14));
    x_g_a_sel = uint32(bin2dec(cellstr(x_g_a_S(1:7))));
    if (x_g_a_sel == 0)
        x_g_a_sel = 1;
    end
    x_g_a_rem = bin2dec(cellstr(x_g_a_S(8:14)));
	
    %x_g_a = C2_g*x_g_a + C1_g*x_g_a + C0_g*x_g_a;
	x_g_a = (cosine_coefs(x_g_a_sel,2))*x_g_a_rem + cosine_coefs(x_g_a_sel,1);
	
	x_g_b_S = char(dec2bin(x_g_b,14));
    x_g_b_sel = uint32(bin2dec(cellstr(x_g_b_S(1:7))));
    if (x_g_b_sel == 0)
        x_g_b_sel = 1;
    end
    x_g_b_rem = bin2dec(cellstr(x_g_b_S(8:14)));

    %x_g_b = C2_g*x_g_b + C1_g*x_g_b + C0_g*x_g_b;
	x_g_b = (cosine_coefs(x_g_b_sel,2))*x_g_b_rem + cosine_coefs(x_g_b_sel,1);

    
    %disp(dec2hex(typecast(int64(f),'uint64'),16));
    %disp(dec2hex(typecast(int32(x_g_a),'uint32'),16));
    %disp(dec2hex(typecast(int32(x_g_b),'uint32'),16));


    switch(quad)
        case 0
            g0 =  x_g_b ; g1 =  x_g_a;
        case 1
            g0 =  x_g_a ; g1 = -x_g_b;
        case 2
            g0 = -x_g_b ; g1 =  x_g_a;
        case 3
            g0 = -x_g_a ; g1 =  x_g_b;
    end

    %x0(n) = (single(f)*single(g0))/scf;
    %x1(n) = (single(f)*single(g1))/scf;
    x0(n) = (single(f)*single(g0));
    x1(n) = (single(f)*single(g1));
    
    %fprintf(1, 'n = %8d x0 = %12.8f x1 = %12.8f\n', n, x0(n), x1(n));
	bin_val = dec2fix(x0(n), 4, 16);
    
	fprintf(fd_x0, '@%08x %12s\n', n-1, bin_val);
    
    bin_val = dec2fix(x1(n), 4, 16);
    fprintf(fd_x1, '@%08x %12s\n', n-1, bin_val);


    if (mod(n, 100)== 0)
        fprintf(1, '*');
        cnt = cnt + 1;
        if (cnt == 48)
            fprintf(1, ', %8d\n', n);
            cnt = 0;
        end 
    end
    
    plot(n,x0(n),'o')
    plot(n,x0(n),'+')
    hold on

end

fprintf(1, '\n');

% label axes
xlabel('x')
ylabel('y')
% set caption
title('Noise Function')
hold off

[counts, binCenters] = hist(x0, 32); 
figure
plot(binCenters, counts)
hold on
title('Noise PDF')

fclose(fd_x0);
fclose(fd_x1);

fprintf(1, 'Finished...\n\n');
