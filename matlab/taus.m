
function [s0, s1, s2, a] = taus(s0, s1, s2)
%a = 0;
x = uint32(0);
%a = (((s0 << 13) ^ s0) >> 19);
x = bitshift(s0, 13, 'uint32');
x= bitxor(x,s0);
x = bitshift(x,-19, 'uint32');
%a = bitshift((bitshift(s0, 13) ^ s0), -19);

%s0 = (((s0 & 0xFFFFFFFE) << 12) ^ a);
%s0 = bitshift(s0 & hex2dec('fffffffe'), 12) ^ x;
y = uint32(4294967294);
s0 = bitand(s0, y);
s0 = bitshift(s0, 12, 'uint32');
s0 = bitxor(s0, x);

%a = (((s1 << 2) ^ s1) >> 25);
%a = bitshift((bitshift(s1, 2) ^ s1), -25);
x = bitshift(s1,2);
x = bitxor(x,s1);
x = bitshift(x, -25, 'uint32');

%s1 = (((s1 & 0xFFFFFFF8) << 4) ^ a);
%s1 = bitshift(s1 & hex2dec('fffffff8'), 4) ^ x;
z = uint32(4294967288);
s1 = bitand(s1, z);
s1 = bitshift(s1, 4, 'uint32');
s1 = bitxor(s1, x);

%a = (((s2 << 3) ^ s2) >> 11);
%a = bitshift((bitshift(s2, 3) ^ s2), -11);
x = bitshift(s2, 3);
x = bitxor(x, s2);
x = bitshift(x,-11, 'uint32');

%s2 = (((s2 & 0xFFFFFFF0) << 17) ^ a);
%s2 = bitshift(s2 & hex2dec('fffffff0'), 17) ^ x;
m = uint32(4294967280);
s2 = bitand(s2, m);
s2 = bitshift(s2, 17, 'uint32');
s2 = bitxor(s2, x);

m = bitxor(s0,s1);
a = bitxor(m,s2);
end

