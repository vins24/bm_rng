clearvars;
clc;

N=64;
% upper bound 1-2^-14
upb = 1 - (2.^-14);

fprintf(1, '\nCalculating Square Root coefficients\n');

% create vector of equally spaced points in [0,upb]
x = linspace(1,4,N+1);
y = sqrt(x);
syms C1 C0 ;
% compute 1st-degree interpolating polynomial
for i = 1: size(x,2)-1;
    YY = solve([C1*x(1,i)+C0 == y(1,i),C1*x(1,i+1)+C0 == y(1,i+1)],[C0,C1]);
    coef(i,1) = single(YY.C0);
    coef(i,2) = single(YY.C1);
    fprintf('    i=%4d X=%12.8f C1=%12.8f C0=%12.8f\n', i, x(1,i), coef(i,2), coef(i,1))
end

s = 1; % integer bits 
%  total bits  
n = [20, 12];

% c0 = 20, c1 = 12 bits for sqrt
% for fractional part (Q notation)
frac_bits = [n(1)-s-2, n(2)-s-2];

fprintf(1, 'Processing coefficents for Verilog code Generation\n');

[my_coefs] = degree_1_coef(frac_bits, n, coef);

% print coeficents as Verilog code

fd = fopen('sqrt_coef_ver.txt', 'w');
fprintf(fd, '\n// Square Root coeficients\n\n');
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

[sqrt_coefs] = [coef];
save('sqrt_coefs.mat', 'sqrt_coefs');

fprintf(1, 'Finished...\n\n');
