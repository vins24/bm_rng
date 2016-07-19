
%
% This script models a hardware Gaussian noise generator based on the Box-Muller method,
% a technique that provides highly accurate noise samples.
%
% NOTE: I do not have MATLAB on my personal PC, so I attempted to use computers at my college.
%       Unfortunatly I was not successful in getting access to a Windows PC or Linux PC that
%       had both MATLAB and a working C/C++ compiler.
%       Therefore I could not use custom coded blocks to evaluate the algorithm and optimize
%       the bit widths.
%

clc;

s0 = 2796307;
s1 = 2464179;
s2 = 1406639;

s3 = 3028801;
s4 = 3736043;
s5 = 1348491;

C2_e = 1.14458115 ;
C1_e = -1.38438915 ;
C0_e = 0.23388019 ;

C2_f = 0.54506876 ;
C1_f = 0.50332717 ;
C0_f = -0.03541023 ;

C2_g = 1.01856893 ;
C1_g = -0.20817845 ;
C0_g = -0.83347099 ;

ln2 = 0.69314718;

scf = hex2dec('7fffffffffff');

%disp(dec2hex(typecast(int32(one32),'uint32'),16));
%disp(dec2hex(typecast(int64(one48),'uint64'),16));

a = 0;
b = 0;
%%%% taus function to generate u0 and u1 %%%%%%
for n = drange(1:1024)
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
    
    % y_e = -(log(double(x_e)));   piecewise polynomial degree-2 
    y_e = C2_e*double(x_e) + C1_e*double(x_e) + C0_e*double(x_e);
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

    y_f = C2_f*double(x_f) + C1_f*double(x_f) + C0_f*double(x_f);
    %y_f = sqrt(double(x_f));
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

    f = bitshift(int64(y_f), int64(exp_f));

    %disp(dec2hex(typecast(int32(exp_f),'uint32'),16));
    %disp(dec2hex(typecast(int64(f),'uint64'),16));


    %%%%%%%%%%%%Evaluate g0 and g1 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    %%Range Reduction 
    %quad = u1(15:14);
    quad = bitand(uint32(u1), uint32(49152));
    quad = bitshift(uint32(quad), -14);

    %x_g_a = u1(13:0);
    x_g_a = bitand(uint32(u1), uint32(16383));

    %%% s= (1-(2^-14))= 0.99993896484
    s = 0.99993896484;
    x_g_b = s - int32(x_g_a);
    
    %disp(dec2hex(typecast(int32(x_g_a),'uint32'),8));
    %disp(dec2hex(typecast(int32(x_g_b),'uint32'),8));

    %%%approximate x_g_a, x_g_b piecewise polynomial
    % cos(x_g_a*pi/2);

    x_g_a = C2_g*x_g_a + C1_g*x_g_a + C0_g*x_g_a;

    x_g_b = C2_g*x_g_b + C1_g*x_g_b + C0_g*x_g_b;
    
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

    x0 = (single(f)*single(g0))/scf;
    x1 = (single(f)*single(g1))/scf;

    fprintf('n = %8d x0 = %12.8f x1 = %12.8f\n', n, x0, x1);
    
    plot(n,x0,'o')
    plot(n,x1,'+')
    hold on

end

% label axes
xlabel('x')
ylabel('y')
% set caption
title('Noise Function')


