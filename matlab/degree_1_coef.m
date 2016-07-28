
%
% function to extract coefficients for a degree 1 polyonmial
%
% based on inspiration found in various MATLAB forums
%

function [my_coefs] = degree_1_coef(frac_bits, n, coef)

% n.m (Q notation)
% n = number bits for your number  
% m = fractional bits, for example c1 = 12, c0 = 19 (passsed as array in frac_bits)
% frac_bits = [19,12];
% coef = input coefficients

	m1 = frac_bits(1); 
	m2 = frac_bits(2);

	n1 = n(1);
	n2 = n(2);
		
	for j= 1: size(coef,1)
	   % Converting decimal to binary of a signed fraction 
	   d2b1 =  dec2fix(coef(j,1), m1, n1);
	   d2b2 =  dec2fix(coef(j,2), m2, n2);

	   % coefs in String cell array format
	   my_coefs{j,1} =  strjoin(cellstr(num2str(d2b1'))','');
	   my_coefs{j,2} =  strjoin(cellstr(num2str(d2b2'))','');
	   %fprintf('i=%4d C1=%12s C0=%12s\n', j, my_coefs{j,2}, my_coefs{j,1})
	end

end


