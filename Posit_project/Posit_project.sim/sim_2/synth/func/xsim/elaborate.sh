#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Apr 06 00:32:21 CDT 2022
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xelab -wto b3607008cb68435185361db4ce132f70 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot posit_mult_8bit_tb_v_func_synth xil_defaultlib.posit_mult_8bit_tb_v xil_defaultlib.glbl -log elaborate.log
