#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Mar 08 18:34:40 CST 2022
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
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
ExecStep xsim FP_to_posit_tb_v_behav -key {Behavioral:sim_2:Functional:FP_to_posit_tb_v} -tclbatch FP_to_posit_tb_v.tcl -view /home/ecelrc/students/nroy1/posit/Posit_project/FP_to_posit_tb_v_behav.wcfg -log simulate.log
