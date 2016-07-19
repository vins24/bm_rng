clc;
N=64;
% upper bound 1-2^-14
upb = 1 - (2.^-14);
% create vector of equally spaced points in [0,upb]
x=linspace(0,upb,N);
% compute corresponding y-values
y=cos(x.*pi./2);
% compute 1st-degree interpolating polynomial
p=polyfit(x,y,2);
fprintf('Coefficients\n');
fprintf('N=%4d C2=%12.8f C1=%12.8f C0=%12.8f\n', N, p(3), p(2), p(1));
% for plotting, create vector of equally spaced points
xx=linspace(0,upb,N);
% compute corresponding y-values to plot function
yy=cos(xx.*pi./2);
%
zz=polyval(p,xx);
fprintf('\nData Table\n');
for n = drange(1:N)
    fprintf('n=%4d x=%12.8f y=%12.8f\n', n, xx(n),zz(n));
end
% plot function
plot(xx,yy)
% tell MATLAB that next plot should be superimposed on
% current one
hold on
% plot polynomial, using polyval to compute values
% and a red dashed curve
plot(xx,polyval(p,xx),'r--')
% indicate interpolation points on plot using circles
plot(x,y,'o')
% label axes
xlabel('x')
ylabel('y')
% set caption
title('Cosine Function')
