#!/bin/csh -f
#
# setup Matlab
#

setenv MATLAB_ROOT /tools/mathworks/matlab/2015a
unsetenv LD_LIBRARY_PATH

#
# set path
#
set path=(${MATLAB_ROOT}/bin ${path})

if (-d ./matlab) then
	cd ./matlab
endif

matlab 

