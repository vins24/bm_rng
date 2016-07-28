#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/SDK/2015.3/bin:/opt/Xilinx/Vivado/2015.3/ids_lite/ISE/bin/lin64:/opt/Xilinx/Vivado/2015.3/bin
else
  PATH=/opt/Xilinx/SDK/2015.3/bin:/opt/Xilinx/Vivado/2015.3/ids_lite/ISE/bin/lin64:/opt/Xilinx/Vivado/2015.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/Xilinx/Vivado/2015.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/opt/Xilinx/Vivado/2015.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD=/home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/bm_rng.runs/synth_1
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log bm_rng.vds -m64 -mode batch -messageDb vivado.pb -notrace -source bm_rng.tcl
