clearvars;
clc;

N=256;
% upper bound 1-2^-14
upb = 1 - (2.^-14);

fprintf(1, '\nCalculating Natural Log coefficients\n');

% create vector of equally spaced points in [0,upb]
x = linspace(1,2,N+2);
y = -log(x);
syms C2 C1 C0 ;
% compute 2nd-degree interpolating polynomial
for i = 1: size(x,2)-2;
    YY = solve([(C2*(x(1,i))+C1)*x(1,i)+C0 == y(1,i),(C2*(x(1,i+1))+C1)*y(1,i+1)+C0 == y(1,i+1),(C2*(x(1,i+2))+C1)*x(1,i+2)+C0 == y(1,i+2)],[C0,C1,C2]);
    coef(i,1) = single(YY.C0);
    coef(i,2) = single(YY.C1);
    coef(i,3) = single(YY.C2);
    fprintf('    i=%4d X=%12.8f C2=%12.8f C1=%12.8f C0=%12.8f\n', i, x(1,i), coef(i,3), coef(i,2), coef(i,1))
end

s = 1; % integer bits 
%  total bits  
n = [30, 22, 13]; 

% c0 = 30, c1 = 22, c2 = 13 bits for ln
% for fractional part (Q notation)
frac_bits = [n(1)-s-2, n(2)-s-2, n(3)-s-2];
   

fprintf(1, 'Processing coefficents for Verilog code Generation\n');

[my_coefs] = degree_2_coef(frac_bits, n, coef);

% print coeficents as Verilog code

fd = fopen('ln_coef_ver.txt', 'w');
fprintf(fd, '\n// Natural Log coeficients\n\n');
fprintf(fd, 'reg [%2d:0] coef2 ;\n', n(3)-1);
fprintf(fd, 'reg [%2d:0] coef1 ;\n', n(2)-1);
fprintf(fd, 'reg [%2d:0] coef0 ;\n\n', n(1)-1);
fprintf(fd, 'always @(sel)\n');
fprintf(fd, 'begin\n');
fprintf(fd, '  case(sel)\n');

for j= 1: N
 
   fprintf(fd, '    %4d : {coef2[%2d:0], coef1[%2d:0], coef0[%2d:0]} = %4d''b%s___%s___%s;\n', j-1, n(3)-1, n(2)-1, n(1)-1, n(1)+n(2)+n(3), my_coefs{j,3}, my_coefs{j,2}, my_coefs{j,1});

end

fprintf(fd, '  endcase\n');
fprintf(fd, 'end\n');

fclose(fd);

[ln_coefs] = [coef];
save('ln_coefs.mat', 'ln_coefs');

fprintf(1, 'Finished...\n\n');

