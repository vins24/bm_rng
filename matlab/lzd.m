%leading zero detector%

function [num_lzd] = lzd(u0)
num_lzd = 0;
t = u0; 
% 0x800000000000
m = uint64(140737488355328);
for n = drange(1:48)
%for (i=0; i<47 ; i++) {
    x = bitand(t, m, 'uint64');
    if (x)
        break;
    else 
            num_lzd = num_lzd + 1;
            t = bitshift(t, 1, 'uint64');
    end
end