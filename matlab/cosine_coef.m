clearvars;
clc;

N=128;
% upper bound 1-2^-14
upb = 1 - (2.^-14);

fprintf(1, '\nCalculating Cosine coefficients\n');

s = 1; % integer bits 
%  total bits  
n = [19, 12];

% create vector of equally spaced points in [0,upb]
x = linspace(0,upb,N+1);
y = cos(x*pi/2);
syms C1 C0 ;
% compute 1st-degree interpolating polynomial
for i = 1: size(x,2)-1;
    YY = solve([C1*x(1,i)+C0 == y(1,i),C1*x(1,i+1)+C0 == y(1,i+1)],[C0,C1]);
    coef(i,1) = single(YY.C0);
    coef(i,2) = single(YY.C1);
    fprintf(1, '    i=%4d X=%12.8f C1=%12.8f C0=%12.8f\n', i, x(1,i), coef(i,2), coef(i,1))
end

% c0 = 19, c1 = 12 bits for cos
% for fractional part (Q notation)
frac_bits = [n(1)-s-2, n(2)-s-2]; 

fprintf(1, 'Processing coefficents for Verilog code Generation\n');

[my_coefs] = degree_1_coef(frac_bits, n, coef);

% print coefficents as Verilog code
fd = fopen('cos_coef_ver.txt', 'w');
fprintf(fd, '\n// Cosine coeficients\n\n');
fprintf(fd, 'reg [%2d:0] coef1 ;\n', n(2)-1);
fprintf(fd, 'reg [%2d:0] coef0 ;\n\n', n(1)-1);
fprintf(fd, 'always @(sel)\n');
fprintf(fd, 'begin\n');
fprintf(fd, '  case(sel)\n');

for j= 1: N
 
   fprintf(fd, '    %4d : {coef1[%2d:0], coef0[%2d:0]} = %4d''b%s___%s;\n', j-1, n(2)-1, n(1)-1, n(1)+n(2), my_coefs{j,2}, my_coefs{j,1});

end

fprintf(fd, '  endcase\n');
fprintf(fd, 'end\n');

fclose(fd);

[cosine_coefs] = [coef];
save('cosine_coefs.mat', 'cosine_coefs');

fprintf(1, 'Finished...\n\n');



