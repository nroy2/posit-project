// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr  6 00:05:11 2022
// Host        : kamek.ece.utexas.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ecelrc/students/nroy1/posit/Posit_project/Posit_project.sim/sim_2/synth/func/xsim/Posit_to_FP_tb_v_func_synth.v
// Design      : Posit_to_FP
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BIAS = "15" *) (* Bs = "4" *) (* E = "5" *) 
(* EO = "6" *) (* M = "10" *) (* N = "16" *) 
(* es = "2" *) 
(* NotValidForBitStream *)
module Posit_to_FP
   (in,
    out);
  input [15:0]in;
  output [15:0]out;

  wire [15:0]in;
  wire [15:0]in_IBUF;
  wire [15:0]out;
  wire [15:0]out_OBUF;
  wire \out_OBUF[0]_inst_i_2_n_0 ;
  wire \out_OBUF[0]_inst_i_3_n_0 ;
  wire \out_OBUF[0]_inst_i_4_n_0 ;
  wire \out_OBUF[0]_inst_i_5_n_0 ;
  wire \out_OBUF[10]_inst_i_10_n_0 ;
  wire \out_OBUF[10]_inst_i_11_n_0 ;
  wire \out_OBUF[10]_inst_i_12_n_0 ;
  wire \out_OBUF[10]_inst_i_13_n_0 ;
  wire \out_OBUF[10]_inst_i_14_n_0 ;
  wire \out_OBUF[10]_inst_i_15_n_0 ;
  wire \out_OBUF[10]_inst_i_16_n_0 ;
  wire \out_OBUF[10]_inst_i_17_n_0 ;
  wire \out_OBUF[10]_inst_i_18_n_0 ;
  wire \out_OBUF[10]_inst_i_19_n_0 ;
  wire \out_OBUF[10]_inst_i_2_n_0 ;
  wire \out_OBUF[10]_inst_i_3_n_0 ;
  wire \out_OBUF[10]_inst_i_4_n_0 ;
  wire \out_OBUF[10]_inst_i_5_n_0 ;
  wire \out_OBUF[10]_inst_i_6_n_0 ;
  wire \out_OBUF[10]_inst_i_7_n_0 ;
  wire \out_OBUF[10]_inst_i_8_n_0 ;
  wire \out_OBUF[10]_inst_i_9_n_0 ;
  wire \out_OBUF[11]_inst_i_10_n_0 ;
  wire \out_OBUF[11]_inst_i_11_n_0 ;
  wire \out_OBUF[11]_inst_i_12_n_0 ;
  wire \out_OBUF[11]_inst_i_13_n_0 ;
  wire \out_OBUF[11]_inst_i_14_n_0 ;
  wire \out_OBUF[11]_inst_i_15_n_0 ;
  wire \out_OBUF[11]_inst_i_16_n_0 ;
  wire \out_OBUF[11]_inst_i_17_n_0 ;
  wire \out_OBUF[11]_inst_i_2_n_0 ;
  wire \out_OBUF[11]_inst_i_3_n_0 ;
  wire \out_OBUF[11]_inst_i_4_n_0 ;
  wire \out_OBUF[11]_inst_i_5_n_0 ;
  wire \out_OBUF[11]_inst_i_6_n_0 ;
  wire \out_OBUF[11]_inst_i_7_n_0 ;
  wire \out_OBUF[11]_inst_i_8_n_0 ;
  wire \out_OBUF[11]_inst_i_9_n_0 ;
  wire \out_OBUF[12]_inst_i_10_n_0 ;
  wire \out_OBUF[12]_inst_i_11_n_0 ;
  wire \out_OBUF[12]_inst_i_12_n_0 ;
  wire \out_OBUF[12]_inst_i_13_n_0 ;
  wire \out_OBUF[12]_inst_i_2_n_0 ;
  wire \out_OBUF[12]_inst_i_3_n_0 ;
  wire \out_OBUF[12]_inst_i_4_n_0 ;
  wire \out_OBUF[12]_inst_i_5_n_0 ;
  wire \out_OBUF[12]_inst_i_6_n_0 ;
  wire \out_OBUF[12]_inst_i_7_n_0 ;
  wire \out_OBUF[12]_inst_i_8_n_0 ;
  wire \out_OBUF[12]_inst_i_9_n_0 ;
  wire \out_OBUF[13]_inst_i_10_n_0 ;
  wire \out_OBUF[13]_inst_i_11_n_0 ;
  wire \out_OBUF[13]_inst_i_12_n_0 ;
  wire \out_OBUF[13]_inst_i_13_n_0 ;
  wire \out_OBUF[13]_inst_i_14_n_0 ;
  wire \out_OBUF[13]_inst_i_15_n_0 ;
  wire \out_OBUF[13]_inst_i_16_n_0 ;
  wire \out_OBUF[13]_inst_i_2_n_0 ;
  wire \out_OBUF[13]_inst_i_3_n_0 ;
  wire \out_OBUF[13]_inst_i_4_n_0 ;
  wire \out_OBUF[13]_inst_i_5_n_0 ;
  wire \out_OBUF[13]_inst_i_6_n_0 ;
  wire \out_OBUF[13]_inst_i_7_n_0 ;
  wire \out_OBUF[13]_inst_i_8_n_0 ;
  wire \out_OBUF[13]_inst_i_9_n_0 ;
  wire \out_OBUF[14]_inst_i_10_n_0 ;
  wire \out_OBUF[14]_inst_i_2_n_0 ;
  wire \out_OBUF[14]_inst_i_3_n_0 ;
  wire \out_OBUF[14]_inst_i_4_n_0 ;
  wire \out_OBUF[14]_inst_i_5_n_0 ;
  wire \out_OBUF[14]_inst_i_6_n_0 ;
  wire \out_OBUF[14]_inst_i_7_n_0 ;
  wire \out_OBUF[14]_inst_i_8_n_0 ;
  wire \out_OBUF[14]_inst_i_9_n_0 ;
  wire \out_OBUF[15]_inst_i_10_n_3 ;
  wire \out_OBUF[15]_inst_i_11_n_0 ;
  wire \out_OBUF[15]_inst_i_12_n_0 ;
  wire \out_OBUF[15]_inst_i_13_n_0 ;
  wire \out_OBUF[15]_inst_i_14_n_0 ;
  wire \out_OBUF[15]_inst_i_15_n_0 ;
  wire \out_OBUF[15]_inst_i_16_n_0 ;
  wire \out_OBUF[15]_inst_i_17_n_0 ;
  wire \out_OBUF[15]_inst_i_18_n_0 ;
  wire \out_OBUF[15]_inst_i_19_n_0 ;
  wire \out_OBUF[15]_inst_i_20_n_0 ;
  wire \out_OBUF[15]_inst_i_21_n_0 ;
  wire \out_OBUF[15]_inst_i_22_n_0 ;
  wire \out_OBUF[15]_inst_i_23_n_0 ;
  wire \out_OBUF[15]_inst_i_2_n_0 ;
  wire \out_OBUF[15]_inst_i_3_n_0 ;
  wire \out_OBUF[15]_inst_i_4_n_0 ;
  wire \out_OBUF[15]_inst_i_5_n_0 ;
  wire \out_OBUF[15]_inst_i_6_n_0 ;
  wire \out_OBUF[15]_inst_i_7_n_0 ;
  wire \out_OBUF[15]_inst_i_8_n_0 ;
  wire \out_OBUF[15]_inst_i_8_n_1 ;
  wire \out_OBUF[15]_inst_i_8_n_2 ;
  wire \out_OBUF[15]_inst_i_8_n_3 ;
  wire \out_OBUF[15]_inst_i_9_n_0 ;
  wire \out_OBUF[1]_inst_i_2_n_0 ;
  wire \out_OBUF[1]_inst_i_3_n_0 ;
  wire \out_OBUF[1]_inst_i_4_n_0 ;
  wire \out_OBUF[1]_inst_i_5_n_0 ;
  wire \out_OBUF[2]_inst_i_2_n_0 ;
  wire \out_OBUF[2]_inst_i_3_n_0 ;
  wire \out_OBUF[2]_inst_i_4_n_0 ;
  wire \out_OBUF[2]_inst_i_5_n_0 ;
  wire \out_OBUF[3]_inst_i_2_n_0 ;
  wire \out_OBUF[3]_inst_i_3_n_0 ;
  wire \out_OBUF[3]_inst_i_4_n_0 ;
  wire \out_OBUF[3]_inst_i_5_n_0 ;
  wire \out_OBUF[3]_inst_i_6_n_0 ;
  wire \out_OBUF[4]_inst_i_2_n_0 ;
  wire \out_OBUF[4]_inst_i_3_n_0 ;
  wire \out_OBUF[4]_inst_i_4_n_0 ;
  wire \out_OBUF[4]_inst_i_5_n_0 ;
  wire \out_OBUF[4]_inst_i_6_n_0 ;
  wire \out_OBUF[5]_inst_i_2_n_0 ;
  wire \out_OBUF[5]_inst_i_3_n_0 ;
  wire \out_OBUF[5]_inst_i_4_n_0 ;
  wire \out_OBUF[5]_inst_i_5_n_0 ;
  wire \out_OBUF[5]_inst_i_6_n_0 ;
  wire \out_OBUF[6]_inst_i_10_n_0 ;
  wire \out_OBUF[6]_inst_i_11_n_0 ;
  wire \out_OBUF[6]_inst_i_12_n_0 ;
  wire \out_OBUF[6]_inst_i_13_n_0 ;
  wire \out_OBUF[6]_inst_i_2_n_0 ;
  wire \out_OBUF[6]_inst_i_3_n_0 ;
  wire \out_OBUF[6]_inst_i_4_n_0 ;
  wire \out_OBUF[6]_inst_i_4_n_1 ;
  wire \out_OBUF[6]_inst_i_4_n_2 ;
  wire \out_OBUF[6]_inst_i_4_n_3 ;
  wire \out_OBUF[6]_inst_i_5_n_0 ;
  wire \out_OBUF[6]_inst_i_6_n_0 ;
  wire \out_OBUF[6]_inst_i_7_n_0 ;
  wire \out_OBUF[6]_inst_i_8_n_0 ;
  wire \out_OBUF[6]_inst_i_9_n_0 ;
  wire \out_OBUF[7]_inst_i_10_n_0 ;
  wire \out_OBUF[7]_inst_i_11_n_0 ;
  wire \out_OBUF[7]_inst_i_12_n_0 ;
  wire \out_OBUF[7]_inst_i_13_n_0 ;
  wire \out_OBUF[7]_inst_i_14_n_0 ;
  wire \out_OBUF[7]_inst_i_2_n_0 ;
  wire \out_OBUF[7]_inst_i_3_n_0 ;
  wire \out_OBUF[7]_inst_i_4_n_0 ;
  wire \out_OBUF[7]_inst_i_5_n_0 ;
  wire \out_OBUF[7]_inst_i_5_n_1 ;
  wire \out_OBUF[7]_inst_i_5_n_2 ;
  wire \out_OBUF[7]_inst_i_5_n_3 ;
  wire \out_OBUF[7]_inst_i_6_n_0 ;
  wire \out_OBUF[7]_inst_i_7_n_0 ;
  wire \out_OBUF[7]_inst_i_8_n_0 ;
  wire \out_OBUF[7]_inst_i_9_n_0 ;
  wire \out_OBUF[8]_inst_i_10_n_0 ;
  wire \out_OBUF[8]_inst_i_2_n_0 ;
  wire \out_OBUF[8]_inst_i_3_n_0 ;
  wire \out_OBUF[8]_inst_i_4_n_0 ;
  wire \out_OBUF[8]_inst_i_5_n_0 ;
  wire \out_OBUF[8]_inst_i_6_n_0 ;
  wire \out_OBUF[8]_inst_i_7_n_0 ;
  wire \out_OBUF[8]_inst_i_8_n_0 ;
  wire \out_OBUF[8]_inst_i_9_n_0 ;
  wire \out_OBUF[9]_inst_i_10_n_0 ;
  wire \out_OBUF[9]_inst_i_11_n_0 ;
  wire \out_OBUF[9]_inst_i_12_n_0 ;
  wire \out_OBUF[9]_inst_i_13_n_0 ;
  wire \out_OBUF[9]_inst_i_14_n_0 ;
  wire \out_OBUF[9]_inst_i_15_n_0 ;
  wire \out_OBUF[9]_inst_i_2_n_0 ;
  wire \out_OBUF[9]_inst_i_3_n_0 ;
  wire \out_OBUF[9]_inst_i_4_n_0 ;
  wire \out_OBUF[9]_inst_i_5_n_0 ;
  wire \out_OBUF[9]_inst_i_6_n_0 ;
  wire \out_OBUF[9]_inst_i_7_n_0 ;
  wire \out_OBUF[9]_inst_i_8_n_0 ;
  wire \out_OBUF[9]_inst_i_9_n_0 ;
  wire [14:1]xin0;
  wire [3:1]\NLW_out_OBUF[15]_inst_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_OBUF[15]_inst_i_10_O_UNCONNECTED ;

  IBUF \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(in_IBUF[0]));
  IBUF \in_IBUF[10]_inst 
       (.I(in[10]),
        .O(in_IBUF[10]));
  IBUF \in_IBUF[11]_inst 
       (.I(in[11]),
        .O(in_IBUF[11]));
  IBUF \in_IBUF[12]_inst 
       (.I(in[12]),
        .O(in_IBUF[12]));
  IBUF \in_IBUF[13]_inst 
       (.I(in[13]),
        .O(in_IBUF[13]));
  IBUF \in_IBUF[14]_inst 
       (.I(in[14]),
        .O(in_IBUF[14]));
  IBUF \in_IBUF[15]_inst 
       (.I(in[15]),
        .O(in_IBUF[15]));
  IBUF \in_IBUF[1]_inst 
       (.I(in[1]),
        .O(in_IBUF[1]));
  IBUF \in_IBUF[2]_inst 
       (.I(in[2]),
        .O(in_IBUF[2]));
  IBUF \in_IBUF[3]_inst 
       (.I(in[3]),
        .O(in_IBUF[3]));
  IBUF \in_IBUF[4]_inst 
       (.I(in[4]),
        .O(in_IBUF[4]));
  IBUF \in_IBUF[5]_inst 
       (.I(in[5]),
        .O(in_IBUF[5]));
  IBUF \in_IBUF[6]_inst 
       (.I(in[6]),
        .O(in_IBUF[6]));
  IBUF \in_IBUF[7]_inst 
       (.I(in[7]),
        .O(in_IBUF[7]));
  IBUF \in_IBUF[8]_inst 
       (.I(in[8]),
        .O(in_IBUF[8]));
  IBUF \in_IBUF[9]_inst 
       (.I(in[9]),
        .O(in_IBUF[9]));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'hFFFFFAAAFEEEFAAA)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(\out_OBUF[0]_inst_i_2_n_0 ),
        .I1(\out_OBUF[0]_inst_i_3_n_0 ),
        .I2(\out_OBUF[1]_inst_i_3_n_0 ),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .I5(\out_OBUF[0]_inst_i_4_n_0 ),
        .O(out_OBUF[0]));
  LUT6 #(
    .INIT(64'hAAEAEAAAAAAAAAAA)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(\out_OBUF[0]_inst_i_5_n_0 ),
        .I1(\out_OBUF[15]_inst_i_4_n_0 ),
        .I2(in_IBUF[15]),
        .I3(xin0[13]),
        .I4(xin0[14]),
        .I5(xin0[1]),
        .O(\out_OBUF[0]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0120)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[14]),
        .I3(in_IBUF[12]),
        .O(\out_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \out_OBUF[0]_inst_i_4 
       (.I0(xin0[13]),
        .I1(xin0[14]),
        .I2(in_IBUF[15]),
        .I3(xin0[12]),
        .O(\out_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0888888000000000)) 
    \out_OBUF[0]_inst_i_5 
       (.I0(in_IBUF[0]),
        .I1(xin0[1]),
        .I2(xin0[14]),
        .I3(xin0[13]),
        .I4(xin0[12]),
        .I5(in_IBUF[15]),
        .O(\out_OBUF[0]_inst_i_5_n_0 ));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[10]_inst_i_1 
       (.I0(\out_OBUF[10]_inst_i_2_n_0 ),
        .I1(\out_OBUF[10]_inst_i_3_n_0 ),
        .I2(\out_OBUF[10]_inst_i_4_n_0 ),
        .I3(\out_OBUF[10]_inst_i_5_n_0 ),
        .I4(\out_OBUF[10]_inst_i_6_n_0 ),
        .I5(\out_OBUF[10]_inst_i_7_n_0 ),
        .O(out_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \out_OBUF[10]_inst_i_10 
       (.I0(in_IBUF[15]),
        .I1(xin0[12]),
        .I2(xin0[14]),
        .I3(xin0[13]),
        .O(\out_OBUF[10]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \out_OBUF[10]_inst_i_11 
       (.I0(xin0[14]),
        .I1(xin0[13]),
        .I2(in_IBUF[15]),
        .O(\out_OBUF[10]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_OBUF[10]_inst_i_12 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[1]),
        .I3(\out_OBUF[15]_inst_i_12_n_0 ),
        .I4(in_IBUF[0]),
        .O(\out_OBUF[10]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[10]_inst_i_13 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[10]),
        .O(\out_OBUF[10]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \out_OBUF[10]_inst_i_14 
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[14]),
        .O(\out_OBUF[10]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \out_OBUF[10]_inst_i_15 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[12]),
        .I3(in_IBUF[13]),
        .O(\out_OBUF[10]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00002222)) 
    \out_OBUF[10]_inst_i_16 
       (.I0(\out_OBUF[10]_inst_i_19_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[13]_inst_i_12_n_0 ),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[12]),
        .I5(in_IBUF[9]),
        .O(\out_OBUF[10]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_OBUF[10]_inst_i_17 
       (.I0(xin0[11]),
        .I1(xin0[8]),
        .I2(xin0[10]),
        .I3(xin0[13]),
        .I4(xin0[14]),
        .I5(in_IBUF[15]),
        .O(\out_OBUF[10]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \out_OBUF[10]_inst_i_18 
       (.I0(xin0[11]),
        .I1(in_IBUF[15]),
        .I2(xin0[12]),
        .I3(xin0[10]),
        .O(\out_OBUF[10]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_OBUF[10]_inst_i_19 
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[11]),
        .O(\out_OBUF[10]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAC0AFC0AAC0AA)) 
    \out_OBUF[10]_inst_i_2 
       (.I0(\out_OBUF[0]_inst_i_3_n_0 ),
        .I1(\out_OBUF[10]_inst_i_8_n_0 ),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[10]_inst_i_9_n_0 ),
        .O(\out_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE222FFFFE222E222)) 
    \out_OBUF[10]_inst_i_3 
       (.I0(\out_OBUF[0]_inst_i_4_n_0 ),
        .I1(xin0[10]),
        .I2(xin0[11]),
        .I3(\out_OBUF[10]_inst_i_10_n_0 ),
        .I4(xin0[8]),
        .I5(\out_OBUF[13]_inst_i_11_n_0 ),
        .O(\out_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0FFFF00F044F4)) 
    \out_OBUF[10]_inst_i_4 
       (.I0(xin0[9]),
        .I1(\out_OBUF[13]_inst_i_4_n_0 ),
        .I2(\out_OBUF[1]_inst_i_3_n_0 ),
        .I3(in_IBUF[11]),
        .I4(xin0[11]),
        .I5(\out_OBUF[10]_inst_i_11_n_0 ),
        .O(\out_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF02)) 
    \out_OBUF[10]_inst_i_5 
       (.I0(\out_OBUF[10]_inst_i_12_n_0 ),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[12]_inst_i_8_n_0 ),
        .I4(in_IBUF[9]),
        .I5(in_IBUF[11]),
        .O(\out_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4040FFFF55405540)) 
    \out_OBUF[10]_inst_i_6 
       (.I0(in_IBUF[8]),
        .I1(\out_OBUF[10]_inst_i_13_n_0 ),
        .I2(\out_OBUF[10]_inst_i_14_n_0 ),
        .I3(\out_OBUF[10]_inst_i_15_n_0 ),
        .I4(\out_OBUF[15]_inst_i_9_n_0 ),
        .I5(in_IBUF[15]),
        .O(\out_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \out_OBUF[10]_inst_i_7 
       (.I0(\out_OBUF[10]_inst_i_16_n_0 ),
        .I1(\out_OBUF[11]_inst_i_11_n_0 ),
        .I2(xin0[11]),
        .I3(xin0[9]),
        .I4(\out_OBUF[10]_inst_i_17_n_0 ),
        .I5(\out_OBUF[10]_inst_i_18_n_0 ),
        .O(\out_OBUF[10]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \out_OBUF[10]_inst_i_8 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[15]),
        .I3(in_IBUF[12]),
        .O(\out_OBUF[10]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[10]_inst_i_9 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[15]),
        .O(\out_OBUF[10]_inst_i_9_n_0 ));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[11]_inst_i_1 
       (.I0(\out_OBUF[11]_inst_i_2_n_0 ),
        .I1(\out_OBUF[11]_inst_i_3_n_0 ),
        .I2(\out_OBUF[11]_inst_i_4_n_0 ),
        .I3(\out_OBUF[11]_inst_i_5_n_0 ),
        .I4(\out_OBUF[11]_inst_i_6_n_0 ),
        .I5(\out_OBUF[11]_inst_i_7_n_0 ),
        .O(out_OBUF[11]));
  LUT6 #(
    .INIT(64'h1000001000000010)) 
    \out_OBUF[11]_inst_i_10 
       (.I0(xin0[13]),
        .I1(xin0[14]),
        .I2(in_IBUF[15]),
        .I3(xin0[10]),
        .I4(xin0[11]),
        .I5(xin0[9]),
        .O(\out_OBUF[11]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \out_OBUF[11]_inst_i_11 
       (.I0(xin0[12]),
        .I1(in_IBUF[15]),
        .I2(xin0[14]),
        .I3(xin0[13]),
        .O(\out_OBUF[11]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005004)) 
    \out_OBUF[11]_inst_i_12 
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[9]),
        .I4(\out_OBUF[13]_inst_i_14_n_0 ),
        .I5(\out_OBUF[11]_inst_i_17_n_0 ),
        .O(\out_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    \out_OBUF[11]_inst_i_13 
       (.I0(xin0[11]),
        .I1(in_IBUF[15]),
        .I2(xin0[12]),
        .I3(xin0[13]),
        .I4(xin0[8]),
        .I5(xin0[9]),
        .O(\out_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \out_OBUF[11]_inst_i_14 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[12]),
        .I3(in_IBUF[15]),
        .I4(\out_OBUF[13]_inst_i_15_n_0 ),
        .I5(\out_OBUF[10]_inst_i_12_n_0 ),
        .O(\out_OBUF[11]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h553C55005500553C)) 
    \out_OBUF[11]_inst_i_15 
       (.I0(\out_OBUF[15]_inst_i_9_n_0 ),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[12]),
        .O(\out_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000002000)) 
    \out_OBUF[11]_inst_i_16 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[12]),
        .I4(in_IBUF[8]),
        .I5(in_IBUF[9]),
        .O(\out_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA000E0000000C00C)) 
    \out_OBUF[11]_inst_i_17 
       (.I0(\out_OBUF[10]_inst_i_14_n_0 ),
        .I1(\out_OBUF[10]_inst_i_19_n_0 ),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[9]),
        .I4(in_IBUF[13]),
        .I5(in_IBUF[12]),
        .O(\out_OBUF[11]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEA40EA4044445544)) 
    \out_OBUF[11]_inst_i_2 
       (.I0(xin0[11]),
        .I1(\out_OBUF[14]_inst_i_10_n_0 ),
        .I2(\out_OBUF[11]_inst_i_8_n_0 ),
        .I3(\out_OBUF[14]_inst_i_7_n_0 ),
        .I4(xin0[9]),
        .I5(xin0[10]),
        .O(\out_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \out_OBUF[11]_inst_i_3 
       (.I0(\out_OBUF[11]_inst_i_9_n_0 ),
        .I1(\out_OBUF[11]_inst_i_10_n_0 ),
        .I2(\out_OBUF[11]_inst_i_11_n_0 ),
        .I3(xin0[9]),
        .I4(xin0[10]),
        .I5(\out_OBUF[11]_inst_i_12_n_0 ),
        .O(\out_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF0000080000000)) 
    \out_OBUF[11]_inst_i_4 
       (.I0(xin0[9]),
        .I1(xin0[10]),
        .I2(xin0[13]),
        .I3(xin0[14]),
        .I4(\out_OBUF[13]_inst_i_8_n_0 ),
        .I5(xin0[11]),
        .O(\out_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAABAAA)) 
    \out_OBUF[11]_inst_i_5 
       (.I0(\out_OBUF[11]_inst_i_13_n_0 ),
        .I1(in_IBUF[9]),
        .I2(\out_OBUF[13]_inst_i_10_n_0 ),
        .I3(in_IBUF[14]),
        .I4(in_IBUF[10]),
        .I5(in_IBUF[11]),
        .O(\out_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAA)) 
    \out_OBUF[11]_inst_i_6 
       (.I0(\out_OBUF[11]_inst_i_14_n_0 ),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(\out_OBUF[12]_inst_i_13_n_0 ),
        .I5(\out_OBUF[11]_inst_i_15_n_0 ),
        .O(\out_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080FF80808080)) 
    \out_OBUF[11]_inst_i_7 
       (.I0(\out_OBUF[13]_inst_i_8_n_0 ),
        .I1(xin0[10]),
        .I2(xin0[11]),
        .I3(xin0[9]),
        .I4(xin0[8]),
        .I5(\out_OBUF[13]_inst_i_11_n_0 ),
        .O(\out_OBUF[11]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[11]_inst_i_8 
       (.I0(xin0[13]),
        .I1(xin0[14]),
        .O(\out_OBUF[11]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \out_OBUF[11]_inst_i_9 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[12]),
        .I3(in_IBUF[15]),
        .I4(\out_OBUF[11]_inst_i_16_n_0 ),
        .O(\out_OBUF[11]_inst_i_9_n_0 ));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(\out_OBUF[12]_inst_i_2_n_0 ),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(\out_OBUF[12]_inst_i_4_n_0 ),
        .I3(\out_OBUF[13]_inst_i_6_n_0 ),
        .I4(\out_OBUF[12]_inst_i_5_n_0 ),
        .I5(\out_OBUF[12]_inst_i_6_n_0 ),
        .O(out_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[12]_inst_i_10 
       (.I0(xin0[10]),
        .I1(xin0[11]),
        .O(\out_OBUF[12]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \out_OBUF[12]_inst_i_11 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[15]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(\out_OBUF[9]_inst_i_11_n_0 ),
        .O(\out_OBUF[12]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8800880088008000)) 
    \out_OBUF[12]_inst_i_12 
       (.I0(xin0[13]),
        .I1(in_IBUF[15]),
        .I2(xin0[10]),
        .I3(xin0[11]),
        .I4(xin0[9]),
        .I5(xin0[8]),
        .O(\out_OBUF[12]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_OBUF[12]_inst_i_13 
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[12]),
        .O(\out_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFAAAAAAAA)) 
    \out_OBUF[12]_inst_i_2 
       (.I0(\out_OBUF[12]_inst_i_7_n_0 ),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[12]_inst_i_8_n_0 ),
        .O(\out_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F00400001004000)) 
    \out_OBUF[12]_inst_i_3 
       (.I0(xin0[11]),
        .I1(xin0[10]),
        .I2(xin0[14]),
        .I3(in_IBUF[15]),
        .I4(xin0[12]),
        .I5(xin0[13]),
        .O(\out_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \out_OBUF[12]_inst_i_4 
       (.I0(\out_OBUF[12]_inst_i_9_n_0 ),
        .I1(xin0[14]),
        .I2(\out_OBUF[14]_inst_i_10_n_0 ),
        .I3(\out_OBUF[12]_inst_i_10_n_0 ),
        .I4(\out_OBUF[12]_inst_i_11_n_0 ),
        .I5(\out_OBUF[12]_inst_i_12_n_0 ),
        .O(\out_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000030C0200)) 
    \out_OBUF[12]_inst_i_5 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[15]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[10]),
        .I5(in_IBUF[12]),
        .O(\out_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC202FFFFC202C202)) 
    \out_OBUF[12]_inst_i_6 
       (.I0(\out_OBUF[12]_inst_i_13_n_0 ),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[10]),
        .I3(\out_OBUF[13]_inst_i_10_n_0 ),
        .I4(\out_OBUF[13]_inst_i_5_n_0 ),
        .I5(\out_OBUF[13]_inst_i_4_n_0 ),
        .O(\out_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008080800)) 
    \out_OBUF[12]_inst_i_7 
       (.I0(xin0[11]),
        .I1(in_IBUF[15]),
        .I2(xin0[12]),
        .I3(xin0[13]),
        .I4(xin0[9]),
        .I5(xin0[14]),
        .O(\out_OBUF[12]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \out_OBUF[12]_inst_i_8 
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[12]),
        .O(\out_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808080008)) 
    \out_OBUF[12]_inst_i_9 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[15]),
        .I3(in_IBUF[12]),
        .I4(in_IBUF[8]),
        .I5(in_IBUF[9]),
        .O(\out_OBUF[12]_inst_i_9_n_0 ));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \out_OBUF[13]_inst_i_1 
       (.I0(\out_OBUF[13]_inst_i_2_n_0 ),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(\out_OBUF[13]_inst_i_4_n_0 ),
        .I3(\out_OBUF[13]_inst_i_5_n_0 ),
        .I4(\out_OBUF[13]_inst_i_6_n_0 ),
        .I5(\out_OBUF[13]_inst_i_7_n_0 ),
        .O(out_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[13]_inst_i_10 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[15]),
        .O(\out_OBUF[13]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \out_OBUF[13]_inst_i_11 
       (.I0(xin0[11]),
        .I1(in_IBUF[15]),
        .I2(xin0[12]),
        .I3(xin0[13]),
        .O(\out_OBUF[13]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_OBUF[13]_inst_i_12 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[11]),
        .O(\out_OBUF[13]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0050005500500056)) 
    \out_OBUF[13]_inst_i_13 
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[0]),
        .I2(in_IBUF[14]),
        .I3(\out_OBUF[13]_inst_i_14_n_0 ),
        .I4(\out_OBUF[13]_inst_i_15_n_0 ),
        .I5(\out_OBUF[13]_inst_i_16_n_0 ),
        .O(\out_OBUF[13]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \out_OBUF[13]_inst_i_14 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[11]),
        .O(\out_OBUF[13]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_OBUF[13]_inst_i_15 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[9]),
        .O(\out_OBUF[13]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_OBUF[13]_inst_i_16 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[1]),
        .I3(\out_OBUF[15]_inst_i_12_n_0 ),
        .I4(in_IBUF[10]),
        .O(\out_OBUF[13]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F088F8)) 
    \out_OBUF[13]_inst_i_2 
       (.I0(\out_OBUF[13]_inst_i_8_n_0 ),
        .I1(\out_OBUF[13]_inst_i_9_n_0 ),
        .I2(\out_OBUF[13]_inst_i_10_n_0 ),
        .I3(in_IBUF[14]),
        .I4(xin0[14]),
        .I5(\out_OBUF[13]_inst_i_11_n_0 ),
        .O(\out_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C800F800000000)) 
    \out_OBUF[13]_inst_i_3 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[13]_inst_i_12_n_0 ),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[14]),
        .I5(in_IBUF[12]),
        .O(\out_OBUF[13]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_OBUF[13]_inst_i_4 
       (.I0(in_IBUF[15]),
        .I1(xin0[12]),
        .I2(xin0[13]),
        .O(\out_OBUF[13]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \out_OBUF[13]_inst_i_5 
       (.I0(xin0[11]),
        .I1(xin0[10]),
        .I2(xin0[9]),
        .O(\out_OBUF[13]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    \out_OBUF[13]_inst_i_6 
       (.I0(xin0[9]),
        .I1(xin0[8]),
        .I2(xin0[10]),
        .I3(\out_OBUF[13]_inst_i_11_n_0 ),
        .I4(\out_OBUF[13]_inst_i_13_n_0 ),
        .O(\out_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2222000F22220000)) 
    \out_OBUF[13]_inst_i_7 
       (.I0(xin0[13]),
        .I1(xin0[14]),
        .I2(\out_OBUF[13]_inst_i_14_n_0 ),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[15]),
        .I5(\out_OBUF[13]_inst_i_15_n_0 ),
        .O(\out_OBUF[13]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[13]_inst_i_8 
       (.I0(xin0[12]),
        .I1(in_IBUF[15]),
        .O(\out_OBUF[13]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_OBUF[13]_inst_i_9 
       (.I0(xin0[10]),
        .I1(xin0[11]),
        .O(\out_OBUF[13]_inst_i_9_n_0 ));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \out_OBUF[14]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[14]_inst_i_4_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .I4(\out_OBUF[15]_inst_i_6_n_0 ),
        .I5(\out_OBUF[14]_inst_i_6_n_0 ),
        .O(out_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[14]_inst_i_10 
       (.I0(in_IBUF[15]),
        .I1(xin0[12]),
        .O(\out_OBUF[14]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFEFEF0F0F0F0)) 
    \out_OBUF[14]_inst_i_2 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[14]_inst_i_7_n_0 ),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(\out_OBUF[14]_inst_i_8_n_0 ),
        .O(\out_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \out_OBUF[14]_inst_i_3 
       (.I0(xin0[11]),
        .I1(xin0[14]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[14]_inst_i_9_n_0 ),
        .I4(\out_OBUF[15]_inst_i_15_n_0 ),
        .I5(xin0[10]),
        .O(\out_OBUF[14]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_OBUF[14]_inst_i_4 
       (.I0(in_IBUF[15]),
        .I1(xin0[12]),
        .I2(xin0[14]),
        .O(\out_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \out_OBUF[14]_inst_i_5 
       (.I0(xin0[13]),
        .I1(xin0[14]),
        .I2(\out_OBUF[14]_inst_i_10_n_0 ),
        .I3(xin0[11]),
        .I4(xin0[9]),
        .I5(xin0[8]),
        .O(\out_OBUF[14]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[14]_inst_i_6 
       (.I0(in_IBUF[15]),
        .I1(\out_OBUF[15]_inst_i_9_n_0 ),
        .O(\out_OBUF[14]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_OBUF[14]_inst_i_7 
       (.I0(in_IBUF[15]),
        .I1(xin0[14]),
        .I2(xin0[13]),
        .O(\out_OBUF[14]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[14]_inst_i_8 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[15]),
        .O(\out_OBUF[14]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \out_OBUF[14]_inst_i_9 
       (.I0(xin0[11]),
        .I1(in_IBUF[15]),
        .I2(xin0[12]),
        .I3(xin0[14]),
        .I4(xin0[13]),
        .O(\out_OBUF[14]_inst_i_9_n_0 ));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \out_OBUF[15]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(\out_OBUF[15]_inst_i_3_n_0 ),
        .I2(\out_OBUF[15]_inst_i_4_n_0 ),
        .I3(\out_OBUF[15]_inst_i_5_n_0 ),
        .I4(\out_OBUF[15]_inst_i_6_n_0 ),
        .I5(\out_OBUF[15]_inst_i_7_n_0 ),
        .O(out_OBUF[15]));
  CARRY4 \out_OBUF[15]_inst_i_10 
       (.CI(\out_OBUF[15]_inst_i_8_n_0 ),
        .CO({\NLW_out_OBUF[15]_inst_i_10_CO_UNCONNECTED [3:1],\out_OBUF[15]_inst_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[15]_inst_i_10_O_UNCONNECTED [3:2],xin0[14:13]}),
        .S({1'b0,1'b0,\out_OBUF[15]_inst_i_22_n_0 ,\out_OBUF[15]_inst_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[15]_inst_i_11 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[12]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[14]),
        .O(\out_OBUF[15]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[15]_inst_i_12 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[2]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[4]),
        .O(\out_OBUF[15]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_OBUF[15]_inst_i_13 
       (.I0(xin0[1]),
        .I1(xin0[10]),
        .I2(in_IBUF[0]),
        .I3(xin0[3]),
        .I4(xin0[2]),
        .O(\out_OBUF[15]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_OBUF[15]_inst_i_14 
       (.I0(xin0[13]),
        .I1(xin0[14]),
        .O(\out_OBUF[15]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_OBUF[15]_inst_i_15 
       (.I0(xin0[8]),
        .I1(xin0[9]),
        .O(\out_OBUF[15]_inst_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_16 
       (.I0(in_IBUF[12]),
        .O(\out_OBUF[15]_inst_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_17 
       (.I0(in_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_18 
       (.I0(in_IBUF[10]),
        .O(\out_OBUF[15]_inst_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_19 
       (.I0(in_IBUF[9]),
        .O(\out_OBUF[15]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2080)) 
    \out_OBUF[15]_inst_i_2 
       (.I0(in_IBUF[15]),
        .I1(xin0[12]),
        .I2(\out_OBUF[15]_inst_i_9_n_0 ),
        .I3(xin0[11]),
        .O(\out_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \out_OBUF[15]_inst_i_20 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[1]),
        .O(\out_OBUF[15]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_OBUF[15]_inst_i_21 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[9]),
        .I4(in_IBUF[8]),
        .O(\out_OBUF[15]_inst_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_22 
       (.I0(in_IBUF[14]),
        .O(\out_OBUF[15]_inst_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_23 
       (.I0(in_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \out_OBUF[15]_inst_i_3 
       (.I0(in_IBUF[15]),
        .I1(xin0[13]),
        .I2(xin0[14]),
        .I3(xin0[11]),
        .I4(\out_OBUF[15]_inst_i_9_n_0 ),
        .O(\out_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[15]_inst_i_4 
       (.I0(\out_OBUF[15]_inst_i_11_n_0 ),
        .I1(in_IBUF[10]),
        .I2(\out_OBUF[15]_inst_i_12_n_0 ),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[6]),
        .I5(in_IBUF[7]),
        .O(\out_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \out_OBUF[15]_inst_i_5 
       (.I0(in_IBUF[15]),
        .I1(xin0[9]),
        .I2(xin0[8]),
        .O(\out_OBUF[15]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_OBUF[15]_inst_i_6 
       (.I0(\out_OBUF[15]_inst_i_13_n_0 ),
        .I1(xin0[6]),
        .I2(xin0[7]),
        .I3(xin0[4]),
        .I4(xin0[5]),
        .O(\out_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8C00C0008000C000)) 
    \out_OBUF[15]_inst_i_7 
       (.I0(\out_OBUF[15]_inst_i_14_n_0 ),
        .I1(\out_OBUF[15]_inst_i_9_n_0 ),
        .I2(xin0[11]),
        .I3(in_IBUF[15]),
        .I4(xin0[10]),
        .I5(\out_OBUF[15]_inst_i_15_n_0 ),
        .O(\out_OBUF[15]_inst_i_7_n_0 ));
  CARRY4 \out_OBUF[15]_inst_i_8 
       (.CI(\out_OBUF[7]_inst_i_5_n_0 ),
        .CO({\out_OBUF[15]_inst_i_8_n_0 ,\out_OBUF[15]_inst_i_8_n_1 ,\out_OBUF[15]_inst_i_8_n_2 ,\out_OBUF[15]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin0[12:9]),
        .S({\out_OBUF[15]_inst_i_16_n_0 ,\out_OBUF[15]_inst_i_17_n_0 ,\out_OBUF[15]_inst_i_18_n_0 ,\out_OBUF[15]_inst_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[15]_inst_i_9 
       (.I0(\out_OBUF[15]_inst_i_20_n_0 ),
        .I1(\out_OBUF[15]_inst_i_12_n_0 ),
        .I2(in_IBUF[10]),
        .I3(\out_OBUF[15]_inst_i_21_n_0 ),
        .I4(in_IBUF[14]),
        .I5(in_IBUF[0]),
        .O(\out_OBUF[15]_inst_i_9_n_0 ));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(\out_OBUF[1]_inst_i_2_n_0 ),
        .I1(in_IBUF[2]),
        .I2(\out_OBUF[1]_inst_i_3_n_0 ),
        .I3(\out_OBUF[1]_inst_i_4_n_0 ),
        .I4(xin0[2]),
        .I5(\out_OBUF[1]_inst_i_5_n_0 ),
        .O(out_OBUF[1]));
  LUT6 #(
    .INIT(64'h0004800000000000)) 
    \out_OBUF[1]_inst_i_2 
       (.I0(xin0[12]),
        .I1(in_IBUF[15]),
        .I2(xin0[14]),
        .I3(xin0[13]),
        .I4(xin0[11]),
        .I5(in_IBUF[0]),
        .O(\out_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \out_OBUF[1]_inst_i_3 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[15]),
        .O(\out_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \out_OBUF[1]_inst_i_4 
       (.I0(in_IBUF[15]),
        .I1(xin0[13]),
        .I2(xin0[14]),
        .I3(\out_OBUF[15]_inst_i_9_n_0 ),
        .O(\out_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[1]_inst_i_5 
       (.I0(\out_OBUF[0]_inst_i_3_n_0 ),
        .I1(in_IBUF[1]),
        .I2(\out_OBUF[9]_inst_i_10_n_0 ),
        .I3(in_IBUF[0]),
        .I4(xin0[1]),
        .I5(\out_OBUF[9]_inst_i_15_n_0 ),
        .O(\out_OBUF[1]_inst_i_5_n_0 ));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(\out_OBUF[2]_inst_i_2_n_0 ),
        .I1(in_IBUF[0]),
        .I2(\out_OBUF[2]_inst_i_3_n_0 ),
        .I3(\out_OBUF[2]_inst_i_4_n_0 ),
        .I4(\out_OBUF[2]_inst_i_5_n_0 ),
        .O(out_OBUF[2]));
  LUT6 #(
    .INIT(64'hF000880000008800)) 
    \out_OBUF[2]_inst_i_2 
       (.I0(\out_OBUF[10]_inst_i_10_n_0 ),
        .I1(xin0[11]),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(in_IBUF[0]),
        .I4(xin0[10]),
        .I5(\out_OBUF[15]_inst_i_15_n_0 ),
        .O(\out_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    \out_OBUF[2]_inst_i_3 
       (.I0(\out_OBUF[10]_inst_i_15_n_0 ),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[14]),
        .I3(in_IBUF[9]),
        .I4(in_IBUF[8]),
        .I5(\out_OBUF[9]_inst_i_12_n_0 ),
        .O(\out_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[2]_inst_i_4 
       (.I0(\out_OBUF[1]_inst_i_3_n_0 ),
        .I1(in_IBUF[3]),
        .I2(\out_OBUF[0]_inst_i_3_n_0 ),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[1]),
        .I5(\out_OBUF[9]_inst_i_10_n_0 ),
        .O(\out_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[2]_inst_i_5 
       (.I0(\out_OBUF[9]_inst_i_13_n_0 ),
        .I1(xin0[1]),
        .I2(\out_OBUF[9]_inst_i_15_n_0 ),
        .I3(xin0[2]),
        .I4(xin0[3]),
        .I5(\out_OBUF[1]_inst_i_4_n_0 ),
        .O(\out_OBUF[2]_inst_i_5_n_0 ));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(\out_OBUF[3]_inst_i_2_n_0 ),
        .I1(\out_OBUF[6]_inst_i_3_n_0 ),
        .I2(xin0[1]),
        .I3(\out_OBUF[3]_inst_i_3_n_0 ),
        .I4(\out_OBUF[3]_inst_i_4_n_0 ),
        .I5(\out_OBUF[3]_inst_i_5_n_0 ),
        .O(out_OBUF[3]));
  LUT6 #(
    .INIT(64'h0001200000000000)) 
    \out_OBUF[3]_inst_i_2 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[14]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[2]),
        .O(\out_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[3]_inst_i_3 
       (.I0(\out_OBUF[9]_inst_i_13_n_0 ),
        .I1(xin0[2]),
        .O(\out_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[3]_inst_i_4 
       (.I0(\out_OBUF[1]_inst_i_4_n_0 ),
        .I1(xin0[4]),
        .O(\out_OBUF[3]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_OBUF[3]_inst_i_5 
       (.I0(xin0[3]),
        .I1(\out_OBUF[9]_inst_i_15_n_0 ),
        .I2(\out_OBUF[0]_inst_i_3_n_0 ),
        .I3(in_IBUF[3]),
        .I4(\out_OBUF[3]_inst_i_6_n_0 ),
        .O(\out_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002800280028)) 
    \out_OBUF[3]_inst_i_6 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[1]),
        .I5(\out_OBUF[2]_inst_i_3_n_0 ),
        .O(\out_OBUF[3]_inst_i_6_n_0 ));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(\out_OBUF[4]_inst_i_2_n_0 ),
        .I1(\out_OBUF[6]_inst_i_3_n_0 ),
        .I2(xin0[2]),
        .I3(\out_OBUF[4]_inst_i_3_n_0 ),
        .I4(\out_OBUF[4]_inst_i_4_n_0 ),
        .I5(\out_OBUF[4]_inst_i_5_n_0 ),
        .O(out_OBUF[4]));
  LUT6 #(
    .INIT(64'h0001200000000000)) 
    \out_OBUF[4]_inst_i_2 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[14]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[3]),
        .O(\out_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[4]_inst_i_3 
       (.I0(\out_OBUF[9]_inst_i_13_n_0 ),
        .I1(xin0[3]),
        .O(\out_OBUF[4]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[4]_inst_i_4 
       (.I0(\out_OBUF[1]_inst_i_4_n_0 ),
        .I1(xin0[5]),
        .O(\out_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_OBUF[4]_inst_i_5 
       (.I0(xin0[4]),
        .I1(\out_OBUF[9]_inst_i_15_n_0 ),
        .I2(\out_OBUF[0]_inst_i_3_n_0 ),
        .I3(in_IBUF[4]),
        .I4(\out_OBUF[4]_inst_i_6_n_0 ),
        .O(\out_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002800280028)) 
    \out_OBUF[4]_inst_i_6 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[2]),
        .I5(\out_OBUF[2]_inst_i_3_n_0 ),
        .O(\out_OBUF[4]_inst_i_6_n_0 ));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(\out_OBUF[5]_inst_i_2_n_0 ),
        .I1(\out_OBUF[6]_inst_i_3_n_0 ),
        .I2(xin0[3]),
        .I3(\out_OBUF[5]_inst_i_3_n_0 ),
        .I4(\out_OBUF[5]_inst_i_4_n_0 ),
        .I5(\out_OBUF[5]_inst_i_5_n_0 ),
        .O(out_OBUF[5]));
  LUT6 #(
    .INIT(64'h0001200000000000)) 
    \out_OBUF[5]_inst_i_2 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[14]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[4]),
        .O(\out_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[5]_inst_i_3 
       (.I0(\out_OBUF[9]_inst_i_13_n_0 ),
        .I1(xin0[4]),
        .O(\out_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[5]_inst_i_4 
       (.I0(\out_OBUF[1]_inst_i_4_n_0 ),
        .I1(xin0[6]),
        .O(\out_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_OBUF[5]_inst_i_5 
       (.I0(xin0[5]),
        .I1(\out_OBUF[9]_inst_i_15_n_0 ),
        .I2(\out_OBUF[0]_inst_i_3_n_0 ),
        .I3(in_IBUF[5]),
        .I4(\out_OBUF[5]_inst_i_6_n_0 ),
        .O(\out_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002800280028)) 
    \out_OBUF[5]_inst_i_6 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[3]),
        .I5(\out_OBUF[2]_inst_i_3_n_0 ),
        .O(\out_OBUF[5]_inst_i_6_n_0 ));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(\out_OBUF[6]_inst_i_2_n_0 ),
        .I1(\out_OBUF[6]_inst_i_3_n_0 ),
        .I2(xin0[4]),
        .I3(\out_OBUF[6]_inst_i_5_n_0 ),
        .I4(\out_OBUF[6]_inst_i_6_n_0 ),
        .I5(\out_OBUF[6]_inst_i_7_n_0 ),
        .O(out_OBUF[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[6]_inst_i_10 
       (.I0(in_IBUF[3]),
        .O(\out_OBUF[6]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[6]_inst_i_11 
       (.I0(in_IBUF[2]),
        .O(\out_OBUF[6]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[6]_inst_i_12 
       (.I0(in_IBUF[1]),
        .O(\out_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002800280028)) 
    \out_OBUF[6]_inst_i_13 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[4]),
        .I5(\out_OBUF[2]_inst_i_3_n_0 ),
        .O(\out_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001200000000000)) 
    \out_OBUF[6]_inst_i_2 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[14]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[5]),
        .O(\out_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080F0000000)) 
    \out_OBUF[6]_inst_i_3 
       (.I0(\out_OBUF[14]_inst_i_9_n_0 ),
        .I1(\out_OBUF[15]_inst_i_15_n_0 ),
        .I2(\out_OBUF[15]_inst_i_9_n_0 ),
        .I3(xin0[11]),
        .I4(\out_OBUF[10]_inst_i_10_n_0 ),
        .I5(xin0[10]),
        .O(\out_OBUF[6]_inst_i_3_n_0 ));
  CARRY4 \out_OBUF[6]_inst_i_4 
       (.CI(1'b0),
        .CO({\out_OBUF[6]_inst_i_4_n_0 ,\out_OBUF[6]_inst_i_4_n_1 ,\out_OBUF[6]_inst_i_4_n_2 ,\out_OBUF[6]_inst_i_4_n_3 }),
        .CYINIT(\out_OBUF[6]_inst_i_8_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin0[4:1]),
        .S({\out_OBUF[6]_inst_i_9_n_0 ,\out_OBUF[6]_inst_i_10_n_0 ,\out_OBUF[6]_inst_i_11_n_0 ,\out_OBUF[6]_inst_i_12_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[6]_inst_i_5 
       (.I0(\out_OBUF[9]_inst_i_13_n_0 ),
        .I1(xin0[5]),
        .O(\out_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[6]_inst_i_6 
       (.I0(\out_OBUF[1]_inst_i_4_n_0 ),
        .I1(xin0[7]),
        .O(\out_OBUF[6]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_OBUF[6]_inst_i_7 
       (.I0(xin0[6]),
        .I1(\out_OBUF[9]_inst_i_15_n_0 ),
        .I2(\out_OBUF[0]_inst_i_3_n_0 ),
        .I3(in_IBUF[6]),
        .I4(\out_OBUF[6]_inst_i_13_n_0 ),
        .O(\out_OBUF[6]_inst_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[6]_inst_i_8 
       (.I0(in_IBUF[0]),
        .O(\out_OBUF[6]_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[6]_inst_i_9 
       (.I0(in_IBUF[4]),
        .O(\out_OBUF[6]_inst_i_9_n_0 ));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(\out_OBUF[7]_inst_i_2_n_0 ),
        .I1(\out_OBUF[7]_inst_i_3_n_0 ),
        .I2(\out_OBUF[7]_inst_i_4_n_0 ),
        .I3(xin0[5]),
        .I4(\out_OBUF[7]_inst_i_6_n_0 ),
        .I5(\out_OBUF[7]_inst_i_7_n_0 ),
        .O(out_OBUF[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_10 
       (.I0(in_IBUF[7]),
        .O(\out_OBUF[7]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_11 
       (.I0(in_IBUF[6]),
        .O(\out_OBUF[7]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_12 
       (.I0(in_IBUF[5]),
        .O(\out_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \out_OBUF[7]_inst_i_13 
       (.I0(xin0[13]),
        .I1(xin0[14]),
        .I2(xin0[12]),
        .I3(in_IBUF[15]),
        .I4(xin0[11]),
        .I5(xin0[9]),
        .O(\out_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \out_OBUF[7]_inst_i_14 
       (.I0(xin0[13]),
        .I1(xin0[12]),
        .I2(in_IBUF[15]),
        .I3(xin0[11]),
        .I4(xin0[8]),
        .O(\out_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \out_OBUF[7]_inst_i_2 
       (.I0(xin0[7]),
        .I1(\out_OBUF[9]_inst_i_15_n_0 ),
        .I2(\out_OBUF[7]_inst_i_8_n_0 ),
        .I3(xin0[8]),
        .I4(\out_OBUF[10]_inst_i_11_n_0 ),
        .I5(\out_OBUF[15]_inst_i_9_n_0 ),
        .O(\out_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[7]_inst_i_3 
       (.I0(\out_OBUF[9]_inst_i_13_n_0 ),
        .I1(xin0[6]),
        .O(\out_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \out_OBUF[7]_inst_i_4 
       (.I0(xin0[10]),
        .I1(in_IBUF[15]),
        .I2(xin0[12]),
        .I3(xin0[14]),
        .I4(xin0[13]),
        .I5(\out_OBUF[9]_inst_i_14_n_0 ),
        .O(\out_OBUF[7]_inst_i_4_n_0 ));
  CARRY4 \out_OBUF[7]_inst_i_5 
       (.CI(\out_OBUF[6]_inst_i_4_n_0 ),
        .CO({\out_OBUF[7]_inst_i_5_n_0 ,\out_OBUF[7]_inst_i_5_n_1 ,\out_OBUF[7]_inst_i_5_n_2 ,\out_OBUF[7]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin0[8:5]),
        .S({\out_OBUF[7]_inst_i_9_n_0 ,\out_OBUF[7]_inst_i_10_n_0 ,\out_OBUF[7]_inst_i_11_n_0 ,\out_OBUF[7]_inst_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hF8F8F88888888888)) 
    \out_OBUF[7]_inst_i_6 
       (.I0(in_IBUF[8]),
        .I1(\out_OBUF[1]_inst_i_3_n_0 ),
        .I2(\out_OBUF[9]_inst_i_7_n_0 ),
        .I3(\out_OBUF[7]_inst_i_13_n_0 ),
        .I4(\out_OBUF[7]_inst_i_14_n_0 ),
        .I5(xin0[5]),
        .O(\out_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[7]_inst_i_7 
       (.I0(\out_OBUF[0]_inst_i_3_n_0 ),
        .I1(in_IBUF[7]),
        .I2(\out_OBUF[9]_inst_i_12_n_0 ),
        .I3(in_IBUF[5]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[9]_inst_i_10_n_0 ),
        .O(\out_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080008800800080)) 
    \out_OBUF[7]_inst_i_8 
       (.I0(in_IBUF[5]),
        .I1(\out_OBUF[10]_inst_i_15_n_0 ),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[14]),
        .I5(in_IBUF[9]),
        .O(\out_OBUF[7]_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_9 
       (.I0(in_IBUF[8]),
        .O(\out_OBUF[7]_inst_i_9_n_0 ));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[8]_inst_i_1 
       (.I0(\out_OBUF[8]_inst_i_2_n_0 ),
        .I1(\out_OBUF[8]_inst_i_3_n_0 ),
        .I2(\out_OBUF[8]_inst_i_4_n_0 ),
        .I3(\out_OBUF[8]_inst_i_5_n_0 ),
        .I4(\out_OBUF[8]_inst_i_6_n_0 ),
        .I5(\out_OBUF[8]_inst_i_7_n_0 ),
        .O(out_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[8]_inst_i_10 
       (.I0(\out_OBUF[15]_inst_i_9_n_0 ),
        .I1(xin0[11]),
        .O(\out_OBUF[8]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[8]_inst_i_2 
       (.I0(\out_OBUF[0]_inst_i_3_n_0 ),
        .I1(in_IBUF[8]),
        .I2(\out_OBUF[9]_inst_i_10_n_0 ),
        .I3(in_IBUF[7]),
        .I4(xin0[7]),
        .I5(\out_OBUF[9]_inst_i_13_n_0 ),
        .O(\out_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \out_OBUF[8]_inst_i_3 
       (.I0(xin0[6]),
        .I1(xin0[10]),
        .I2(\out_OBUF[10]_inst_i_10_n_0 ),
        .I3(\out_OBUF[9]_inst_i_14_n_0 ),
        .I4(xin0[8]),
        .I5(\out_OBUF[9]_inst_i_15_n_0 ),
        .O(\out_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \out_OBUF[8]_inst_i_4 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[8]_inst_i_8_n_0 ),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[8]),
        .I5(in_IBUF[10]),
        .O(\out_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \out_OBUF[8]_inst_i_5 
       (.I0(\out_OBUF[8]_inst_i_9_n_0 ),
        .I1(xin0[8]),
        .I2(xin0[6]),
        .I3(in_IBUF[15]),
        .I4(xin0[10]),
        .I5(\out_OBUF[8]_inst_i_10_n_0 ),
        .O(\out_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA00AA20AA00)) 
    \out_OBUF[8]_inst_i_6 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[15]),
        .I2(\out_OBUF[10]_inst_i_15_n_0 ),
        .I3(\out_OBUF[1]_inst_i_3_n_0 ),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[9]_inst_i_12_n_0 ),
        .O(\out_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC888000088880000)) 
    \out_OBUF[8]_inst_i_7 
       (.I0(\out_OBUF[10]_inst_i_11_n_0 ),
        .I1(\out_OBUF[15]_inst_i_9_n_0 ),
        .I2(xin0[10]),
        .I3(xin0[6]),
        .I4(xin0[9]),
        .I5(\out_OBUF[13]_inst_i_11_n_0 ),
        .O(\out_OBUF[8]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[8]_inst_i_8 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[15]),
        .O(\out_OBUF[8]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_OBUF[8]_inst_i_9 
       (.I0(xin0[13]),
        .I1(xin0[14]),
        .O(\out_OBUF[8]_inst_i_9_n_0 ));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(\out_OBUF[9]_inst_i_2_n_0 ),
        .I1(\out_OBUF[9]_inst_i_3_n_0 ),
        .I2(\out_OBUF[9]_inst_i_4_n_0 ),
        .I3(\out_OBUF[9]_inst_i_5_n_0 ),
        .I4(\out_OBUF[9]_inst_i_6_n_0 ),
        .O(out_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00400002)) 
    \out_OBUF[9]_inst_i_10 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[13]),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[12]),
        .O(\out_OBUF[9]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_OBUF[9]_inst_i_11 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[13]),
        .O(\out_OBUF[9]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \out_OBUF[9]_inst_i_12 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[12]),
        .I3(in_IBUF[15]),
        .I4(in_IBUF[13]),
        .I5(in_IBUF[14]),
        .O(\out_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002000080000000)) 
    \out_OBUF[9]_inst_i_13 
       (.I0(in_IBUF[15]),
        .I1(xin0[12]),
        .I2(xin0[14]),
        .I3(xin0[13]),
        .I4(\out_OBUF[15]_inst_i_9_n_0 ),
        .I5(xin0[11]),
        .O(\out_OBUF[9]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[9]_inst_i_14 
       (.I0(\out_OBUF[15]_inst_i_9_n_0 ),
        .I1(xin0[11]),
        .O(\out_OBUF[9]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40080000)) 
    \out_OBUF[9]_inst_i_15 
       (.I0(xin0[12]),
        .I1(in_IBUF[15]),
        .I2(xin0[14]),
        .I3(xin0[13]),
        .I4(\out_OBUF[15]_inst_i_9_n_0 ),
        .O(\out_OBUF[9]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \out_OBUF[9]_inst_i_2 
       (.I0(in_IBUF[9]),
        .I1(\out_OBUF[0]_inst_i_3_n_0 ),
        .I2(\out_OBUF[9]_inst_i_7_n_0 ),
        .I3(xin0[9]),
        .I4(xin0[7]),
        .I5(\out_OBUF[9]_inst_i_8_n_0 ),
        .O(\out_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \out_OBUF[9]_inst_i_3 
       (.I0(\out_OBUF[9]_inst_i_9_n_0 ),
        .I1(\out_OBUF[9]_inst_i_10_n_0 ),
        .I2(in_IBUF[8]),
        .I3(\out_OBUF[15]_inst_i_9_n_0 ),
        .I4(\out_OBUF[10]_inst_i_11_n_0 ),
        .I5(xin0[10]),
        .O(\out_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC00CC40CC00)) 
    \out_OBUF[9]_inst_i_4 
       (.I0(\out_OBUF[9]_inst_i_11_n_0 ),
        .I1(in_IBUF[10]),
        .I2(\out_OBUF[10]_inst_i_9_n_0 ),
        .I3(\out_OBUF[1]_inst_i_3_n_0 ),
        .I4(in_IBUF[7]),
        .I5(\out_OBUF[9]_inst_i_12_n_0 ),
        .O(\out_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0E0A0A0A0A0A0)) 
    \out_OBUF[9]_inst_i_5 
       (.I0(\out_OBUF[9]_inst_i_13_n_0 ),
        .I1(\out_OBUF[9]_inst_i_7_n_0 ),
        .I2(xin0[8]),
        .I3(xin0[7]),
        .I4(xin0[13]),
        .I5(\out_OBUF[14]_inst_i_10_n_0 ),
        .O(\out_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \out_OBUF[9]_inst_i_6 
       (.I0(xin0[7]),
        .I1(xin0[10]),
        .I2(\out_OBUF[10]_inst_i_10_n_0 ),
        .I3(\out_OBUF[9]_inst_i_14_n_0 ),
        .I4(xin0[9]),
        .I5(\out_OBUF[9]_inst_i_15_n_0 ),
        .O(\out_OBUF[9]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[9]_inst_i_7 
       (.I0(\out_OBUF[15]_inst_i_9_n_0 ),
        .I1(xin0[10]),
        .O(\out_OBUF[9]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \out_OBUF[9]_inst_i_8 
       (.I0(xin0[12]),
        .I1(in_IBUF[15]),
        .I2(xin0[11]),
        .O(\out_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \out_OBUF[9]_inst_i_9 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[9]),
        .I4(in_IBUF[15]),
        .I5(in_IBUF[12]),
        .O(\out_OBUF[9]_inst_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
