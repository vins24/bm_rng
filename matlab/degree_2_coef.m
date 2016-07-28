
%
% function to extract coefficients for a degree 2 polyonmial
%
% based on inspiration found in various MATLAB forums
%

function [my_coefs] = degree_2_coef(frac_bits, n, coef)

% n.m (Q notation)
% n = number bits for integer part of your number  
% m = fractional bits, for example c1 = 12, c0 = 19 (passsed as array in frac_bits)
% frac_bits = [19,12];
% coef = input coefficients

 	m1 = frac_bits(1); 
	m2 = frac_bits(2);
	m3 = frac_bits(3);

	n1 = n(1);
	n2 = n(2);
	n3 = n(3);
		
	for j= 1: size(coef,1)
	   % Converting decimal to binary of a signed fraction 
	   d2b1 =  dec2fix(coef(j,1), m1, n1);
	   d2b2 =  dec2fix(coef(j,2), m2, n2);
	   d2b3 =  dec2fix(coef(j,3), m3, n3);


	   % coefs in String cell array format
	   my_coefs{j,1} =  strjoin(cellstr(num2str(d2b1'))','');
	   my_coefs{j,2} =  strjoin(cellstr(num2str(d2b2'))','');
	   my_coefs{j,3} =  strjoin(cellstr(num2str(d2b3'))','');
	   %fprintf('i=%4d C2=%s C1=%s C0=%s\n', j, my_coefs{j,3}, my_coefs{j,2}, my_coefs{j,1})
	end

end


