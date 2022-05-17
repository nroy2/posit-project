// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Apr 19 18:28:38 2022
// Host        : kamek.ece.utexas.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ecelrc/students/nroy1/posit/Posit_project/Posit_project.sim/sim_2/impl/func/xsim/FP_to_posit_tb_v_func_impl.v
// Design      : FP_to_posit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BIAS = "15" *) (* Bs = "4" *) (* E = "5" *) 
(* ECO_CHECKSUM = "d02472d0" *) (* M = "10" *) (* N = "16" *) 
(* es = "2" *) 
(* NotValidForBitStream *)
module FP_to_posit
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
  wire \out_OBUF[0]_inst_i_6_n_0 ;
  wire \out_OBUF[0]_inst_i_7_n_0 ;
  wire \out_OBUF[0]_inst_i_8_n_0 ;
  wire \out_OBUF[10]_inst_i_2_n_0 ;
  wire \out_OBUF[10]_inst_i_3_n_0 ;
  wire \out_OBUF[11]_inst_i_10_n_0 ;
  wire \out_OBUF[11]_inst_i_11_n_0 ;
  wire \out_OBUF[11]_inst_i_12_n_0 ;
  wire \out_OBUF[11]_inst_i_13_n_0 ;
  wire \out_OBUF[11]_inst_i_14_n_0 ;
  wire \out_OBUF[11]_inst_i_15_n_0 ;
  wire \out_OBUF[11]_inst_i_16_n_0 ;
  wire \out_OBUF[11]_inst_i_17_n_0 ;
  wire \out_OBUF[11]_inst_i_18_n_0 ;
  wire \out_OBUF[11]_inst_i_19_n_0 ;
  wire \out_OBUF[11]_inst_i_20_n_0 ;
  wire \out_OBUF[11]_inst_i_2_n_0 ;
  wire \out_OBUF[11]_inst_i_3_n_0 ;
  wire \out_OBUF[11]_inst_i_4_n_0 ;
  wire \out_OBUF[11]_inst_i_5_n_0 ;
  wire \out_OBUF[11]_inst_i_6_n_0 ;
  wire \out_OBUF[11]_inst_i_7_n_0 ;
  wire \out_OBUF[11]_inst_i_8_n_0 ;
  wire \out_OBUF[11]_inst_i_9_n_0 ;
  wire \out_OBUF[12]_inst_i_2_n_0 ;
  wire \out_OBUF[13]_inst_i_2_n_0 ;
  wire \out_OBUF[14]_inst_i_2_n_0 ;
  wire \out_OBUF[14]_inst_i_4_n_0 ;
  wire \out_OBUF[14]_inst_i_5_n_0 ;
  wire \out_OBUF[14]_inst_i_6_n_0 ;
  wire \out_OBUF[14]_inst_i_7_n_0 ;
  wire \out_OBUF[14]_inst_i_8_n_0 ;
  wire \out_OBUF[15]_inst_i_2_n_0 ;
  wire \out_OBUF[15]_inst_i_3_n_0 ;
  wire \out_OBUF[15]_inst_i_4_n_0 ;
  wire \out_OBUF[15]_inst_i_5_n_0 ;
  wire \out_OBUF[1]_inst_i_2_n_0 ;
  wire \out_OBUF[1]_inst_i_3_n_0 ;
  wire \out_OBUF[1]_inst_i_4_n_0 ;
  wire \out_OBUF[1]_inst_i_5_n_0 ;
  wire \out_OBUF[1]_inst_i_6_n_0 ;
  wire \out_OBUF[1]_inst_i_7_n_0 ;
  wire \out_OBUF[1]_inst_i_8_n_0 ;
  wire \out_OBUF[2]_inst_i_2_n_0 ;
  wire \out_OBUF[2]_inst_i_3_n_0 ;
  wire \out_OBUF[2]_inst_i_4_n_0 ;
  wire \out_OBUF[2]_inst_i_5_n_0 ;
  wire \out_OBUF[2]_inst_i_6_n_0 ;
  wire \out_OBUF[2]_inst_i_7_n_0 ;
  wire \out_OBUF[2]_inst_i_8_n_0 ;
  wire \out_OBUF[2]_inst_i_9_n_0 ;
  wire \out_OBUF[3]_inst_i_10_n_0 ;
  wire \out_OBUF[3]_inst_i_11_n_0 ;
  wire \out_OBUF[3]_inst_i_12_n_0 ;
  wire \out_OBUF[3]_inst_i_13_n_0 ;
  wire \out_OBUF[3]_inst_i_14_n_0 ;
  wire \out_OBUF[3]_inst_i_15_n_0 ;
  wire \out_OBUF[3]_inst_i_16_n_0 ;
  wire \out_OBUF[3]_inst_i_17_n_0 ;
  wire \out_OBUF[3]_inst_i_18_n_0 ;
  wire \out_OBUF[3]_inst_i_19_n_0 ;
  wire \out_OBUF[3]_inst_i_20_n_0 ;
  wire \out_OBUF[3]_inst_i_21_n_0 ;
  wire \out_OBUF[3]_inst_i_22_n_0 ;
  wire \out_OBUF[3]_inst_i_23_n_0 ;
  wire \out_OBUF[3]_inst_i_24_n_0 ;
  wire \out_OBUF[3]_inst_i_25_n_0 ;
  wire \out_OBUF[3]_inst_i_26_n_0 ;
  wire \out_OBUF[3]_inst_i_27_n_0 ;
  wire \out_OBUF[3]_inst_i_28_n_0 ;
  wire \out_OBUF[3]_inst_i_29_n_0 ;
  wire \out_OBUF[3]_inst_i_2_n_0 ;
  wire \out_OBUF[3]_inst_i_30_n_0 ;
  wire \out_OBUF[3]_inst_i_31_n_0 ;
  wire \out_OBUF[3]_inst_i_32_n_0 ;
  wire \out_OBUF[3]_inst_i_33_n_0 ;
  wire \out_OBUF[3]_inst_i_34_n_0 ;
  wire \out_OBUF[3]_inst_i_35_n_0 ;
  wire \out_OBUF[3]_inst_i_36_n_0 ;
  wire \out_OBUF[3]_inst_i_37_n_0 ;
  wire \out_OBUF[3]_inst_i_38_n_0 ;
  wire \out_OBUF[3]_inst_i_3_n_0 ;
  wire \out_OBUF[3]_inst_i_4_n_0 ;
  wire \out_OBUF[3]_inst_i_5_n_0 ;
  wire \out_OBUF[3]_inst_i_6_n_0 ;
  wire \out_OBUF[3]_inst_i_7_n_0 ;
  wire \out_OBUF[3]_inst_i_8_n_0 ;
  wire \out_OBUF[3]_inst_i_9_n_0 ;
  wire \out_OBUF[4]_inst_i_2_n_0 ;
  wire \out_OBUF[4]_inst_i_3_n_0 ;
  wire \out_OBUF[4]_inst_i_4_n_0 ;
  wire \out_OBUF[4]_inst_i_5_n_0 ;
  wire \out_OBUF[4]_inst_i_6_n_0 ;
  wire \out_OBUF[4]_inst_i_7_n_0 ;
  wire \out_OBUF[4]_inst_i_8_n_0 ;
  wire \out_OBUF[4]_inst_i_9_n_0 ;
  wire \out_OBUF[5]_inst_i_2_n_0 ;
  wire \out_OBUF[5]_inst_i_3_n_0 ;
  wire \out_OBUF[5]_inst_i_4_n_0 ;
  wire \out_OBUF[5]_inst_i_5_n_0 ;
  wire \out_OBUF[5]_inst_i_6_n_0 ;
  wire \out_OBUF[5]_inst_i_7_n_0 ;
  wire \out_OBUF[5]_inst_i_8_n_0 ;
  wire \out_OBUF[5]_inst_i_9_n_0 ;
  wire \out_OBUF[6]_inst_i_2_n_0 ;
  wire \out_OBUF[6]_inst_i_3_n_0 ;
  wire \out_OBUF[6]_inst_i_4_n_0 ;
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
  wire \out_OBUF[7]_inst_i_15_n_0 ;
  wire \out_OBUF[7]_inst_i_16_n_0 ;
  wire \out_OBUF[7]_inst_i_17_n_0 ;
  wire \out_OBUF[7]_inst_i_18_n_0 ;
  wire \out_OBUF[7]_inst_i_19_n_0 ;
  wire \out_OBUF[7]_inst_i_20_n_0 ;
  wire \out_OBUF[7]_inst_i_21_n_0 ;
  wire \out_OBUF[7]_inst_i_22_n_0 ;
  wire \out_OBUF[7]_inst_i_23_n_0 ;
  wire \out_OBUF[7]_inst_i_24_n_0 ;
  wire \out_OBUF[7]_inst_i_25_n_0 ;
  wire \out_OBUF[7]_inst_i_26_n_0 ;
  wire \out_OBUF[7]_inst_i_27_n_0 ;
  wire \out_OBUF[7]_inst_i_28_n_0 ;
  wire \out_OBUF[7]_inst_i_29_n_0 ;
  wire \out_OBUF[7]_inst_i_2_n_0 ;
  wire \out_OBUF[7]_inst_i_30_n_0 ;
  wire \out_OBUF[7]_inst_i_31_n_0 ;
  wire \out_OBUF[7]_inst_i_32_n_0 ;
  wire \out_OBUF[7]_inst_i_33_n_0 ;
  wire \out_OBUF[7]_inst_i_34_n_0 ;
  wire \out_OBUF[7]_inst_i_35_n_0 ;
  wire \out_OBUF[7]_inst_i_36_n_0 ;
  wire \out_OBUF[7]_inst_i_37_n_0 ;
  wire \out_OBUF[7]_inst_i_38_n_0 ;
  wire \out_OBUF[7]_inst_i_39_n_0 ;
  wire \out_OBUF[7]_inst_i_3_n_0 ;
  wire \out_OBUF[7]_inst_i_40_n_0 ;
  wire \out_OBUF[7]_inst_i_41_n_0 ;
  wire \out_OBUF[7]_inst_i_4_n_0 ;
  wire \out_OBUF[7]_inst_i_5_n_0 ;
  wire \out_OBUF[7]_inst_i_6_n_0 ;
  wire \out_OBUF[7]_inst_i_7_n_0 ;
  wire \out_OBUF[7]_inst_i_8_n_0 ;
  wire \out_OBUF[7]_inst_i_9_n_0 ;
  wire \out_OBUF[8]_inst_i_2_n_0 ;
  wire \out_OBUF[8]_inst_i_3_n_0 ;
  wire \out_OBUF[8]_inst_i_4_n_0 ;
  wire \out_OBUF[8]_inst_i_5_n_0 ;
  wire \out_OBUF[8]_inst_i_6_n_0 ;
  wire \out_OBUF[8]_inst_i_7_n_0 ;
  wire \out_OBUF[8]_inst_i_8_n_0 ;
  wire \out_OBUF[9]_inst_i_2_n_0 ;
  wire \out_OBUF[9]_inst_i_3_n_0 ;
  wire \out_OBUF[9]_inst_i_4_n_0 ;
  wire \out_OBUF[9]_inst_i_5_n_0 ;
  wire \out_OBUF[9]_inst_i_6_n_0 ;
  wire [15:1]tmp1_oN0;
  wire [2:0]\NLW_out_OBUF[11]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[14]_inst_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_OBUF[14]_inst_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[3]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[7]_inst_i_2_CO_UNCONNECTED ;

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
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[1]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[0]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[0]_inst_i_3_n_0 ),
        .O(out_OBUF[0]));
  MUXF7 \out_OBUF[0]_inst_i_2 
       (.I0(\out_OBUF[0]_inst_i_4_n_0 ),
        .I1(\out_OBUF[0]_inst_i_5_n_0 ),
        .O(\out_OBUF[0]_inst_i_2_n_0 ),
        .S(in_IBUF[13]));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[12]),
        .I4(in_IBUF[13]),
        .I5(\out_OBUF[0]_inst_i_6_n_0 ),
        .O(\out_OBUF[0]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBC80CC00)) 
    \out_OBUF[0]_inst_i_4 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[11]),
        .O(\out_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \out_OBUF[0]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[2]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[1]),
        .O(\out_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \out_OBUF[0]_inst_i_6 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[0]_inst_i_7_n_0 ),
        .O(\out_OBUF[0]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[0]_inst_i_7 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[10]),
        .I4(\out_OBUF[0]_inst_i_8_n_0 ),
        .O(\out_OBUF[0]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBB88B888)) 
    \out_OBUF[0]_inst_i_8 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[7]),
        .O(\out_OBUF[0]_inst_i_8_n_0 ));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[10]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[11]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[10]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[10]_inst_i_3_n_0 ),
        .O(out_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07350624)) 
    \out_OBUF[10]_inst_i_2 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[9]),
        .O(\out_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAD05AD05FB73FB72)) 
    \out_OBUF[10]_inst_i_3 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[9]),
        .I4(in_IBUF[8]),
        .I5(in_IBUF[10]),
        .O(\out_OBUF[10]_inst_i_3_n_0 ));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \out_OBUF[11]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[12]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[11]_inst_i_3_n_0 ),
        .O(out_OBUF[11]));
  LUT6 #(
    .INIT(64'hEF04268CEF15379D)) 
    \out_OBUF[11]_inst_i_10 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[9]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[8]),
        .O(\out_OBUF[11]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h32223777)) 
    \out_OBUF[11]_inst_i_11 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[8]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[9]),
        .O(\out_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h70F370C0)) 
    \out_OBUF[11]_inst_i_12 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(\out_OBUF[11]_inst_i_18_n_0 ),
        .O(\out_OBUF[11]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC8DD)) 
    \out_OBUF[11]_inst_i_13 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[9]),
        .O(\out_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h470C0C0C473F3F3F)) 
    \out_OBUF[11]_inst_i_14 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[7]),
        .O(\out_OBUF[11]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h32223777)) 
    \out_OBUF[11]_inst_i_15 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[7]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[8]),
        .O(\out_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h407C33FF407C00CC)) 
    \out_OBUF[11]_inst_i_16 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[9]),
        .I4(in_IBUF[11]),
        .I5(\out_OBUF[11]_inst_i_19_n_0 ),
        .O(\out_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \out_OBUF[11]_inst_i_17 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[5]),
        .I2(\out_OBUF[15]_inst_i_5_n_0 ),
        .I3(in_IBUF[4]),
        .I4(in_IBUF[6]),
        .I5(in_IBUF[8]),
        .O(\out_OBUF[11]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \out_OBUF[11]_inst_i_18 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[7]),
        .I2(\out_OBUF[8]_inst_i_8_n_0 ),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[8]),
        .I5(in_IBUF[10]),
        .O(\out_OBUF[11]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550010)) 
    \out_OBUF[11]_inst_i_19 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[7]),
        .I2(\out_OBUF[11]_inst_i_20_n_0 ),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[8]),
        .I5(in_IBUF[10]),
        .O(\out_OBUF[11]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[11]_inst_i_2 
       (.CI(\out_OBUF[7]_inst_i_2_n_0 ),
        .CO({\out_OBUF[11]_inst_i_2_n_0 ,\NLW_out_OBUF[11]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[12:9]),
        .S({\out_OBUF[11]_inst_i_4_n_0 ,\out_OBUF[11]_inst_i_5_n_0 ,\out_OBUF[11]_inst_i_6_n_0 ,\out_OBUF[11]_inst_i_7_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \out_OBUF[11]_inst_i_20 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[0]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[3]),
        .I5(in_IBUF[5]),
        .O(\out_OBUF[11]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h09B4F6D2)) 
    \out_OBUF[11]_inst_i_3 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[12]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[10]),
        .O(\out_OBUF[11]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h76094B2D)) 
    \out_OBUF[11]_inst_i_4 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[12]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .O(\out_OBUF[11]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[11]_inst_i_5 
       (.I0(\out_OBUF[11]_inst_i_8_n_0 ),
        .I1(in_IBUF[14]),
        .I2(\out_OBUF[11]_inst_i_9_n_0 ),
        .O(\out_OBUF[11]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_OBUF[11]_inst_i_6 
       (.I0(\out_OBUF[11]_inst_i_10_n_0 ),
        .I1(in_IBUF[14]),
        .I2(\out_OBUF[11]_inst_i_11_n_0 ),
        .I3(in_IBUF[13]),
        .I4(\out_OBUF[11]_inst_i_12_n_0 ),
        .O(\out_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[11]_inst_i_7 
       (.I0(\out_OBUF[11]_inst_i_13_n_0 ),
        .I1(\out_OBUF[11]_inst_i_14_n_0 ),
        .I2(in_IBUF[14]),
        .I3(\out_OBUF[11]_inst_i_15_n_0 ),
        .I4(in_IBUF[13]),
        .I5(\out_OBUF[11]_inst_i_16_n_0 ),
        .O(\out_OBUF[11]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78CA79DB)) 
    \out_OBUF[11]_inst_i_8 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[9]),
        .O(\out_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h52FA52FA048D048C)) 
    \out_OBUF[11]_inst_i_9 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[9]),
        .I4(\out_OBUF[11]_inst_i_17_n_0 ),
        .I5(in_IBUF[10]),
        .O(\out_OBUF[11]_inst_i_9_n_0 ));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[13]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[12]_inst_i_2_n_0 ),
        .O(out_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3CC88EEC)) 
    \out_OBUF[12]_inst_i_2 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[12]),
        .O(\out_OBUF[12]_inst_i_2_n_0 ));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \out_OBUF[13]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[14]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[13]_inst_i_2_n_0 ),
        .O(out_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3FEAAA80)) 
    \out_OBUF[13]_inst_i_2 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[12]),
        .I4(in_IBUF[13]),
        .O(\out_OBUF[13]_inst_i_2_n_0 ));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[14]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[15]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[14]_inst_i_4_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[14]));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF0000)) 
    \out_OBUF[14]_inst_i_2 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[13]),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[15]_inst_i_2_n_0 ),
        .O(\out_OBUF[14]_inst_i_2_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[14]_inst_i_3 
       (.CI(\out_OBUF[11]_inst_i_2_n_0 ),
        .CO(\NLW_out_OBUF[14]_inst_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[14]_inst_i_3_O_UNCONNECTED [3],tmp1_oN0[15:13]}),
        .S({1'b0,\out_OBUF[14]_inst_i_6_n_0 ,\out_OBUF[14]_inst_i_7_n_0 ,\out_OBUF[14]_inst_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \out_OBUF[14]_inst_i_4 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[13]),
        .O(\out_OBUF[14]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \out_OBUF[14]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[13]),
        .O(\out_OBUF[14]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \out_OBUF[14]_inst_i_6 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[12]),
        .I4(in_IBUF[14]),
        .O(\out_OBUF[14]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h4015557F)) 
    \out_OBUF[14]_inst_i_7 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[12]),
        .I4(in_IBUF[13]),
        .O(\out_OBUF[14]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h43377113)) 
    \out_OBUF[14]_inst_i_8 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[12]),
        .O(\out_OBUF[14]_inst_i_8_n_0 ));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  LUT6 #(
    .INIT(64'hFCCCCCCC88888888)) 
    \out_OBUF[15]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[15]_inst_i_3_n_0 ),
        .I4(in_IBUF[12]),
        .I5(in_IBUF[14]),
        .O(out_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[15]_inst_i_2 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[10]),
        .I2(\out_OBUF[15]_inst_i_4_n_0 ),
        .I3(in_IBUF[9]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[15]_inst_i_3 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[15]_inst_i_4 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[5]),
        .I2(\out_OBUF[15]_inst_i_5_n_0 ),
        .I3(in_IBUF[4]),
        .I4(in_IBUF[6]),
        .I5(in_IBUF[8]),
        .O(\out_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[15]_inst_i_5 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[1]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[3]),
        .O(\out_OBUF[15]_inst_i_5_n_0 ));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[2]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[1]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[1]_inst_i_3_n_0 ),
        .O(out_OBUF[1]));
  MUXF7 \out_OBUF[1]_inst_i_2 
       (.I0(\out_OBUF[1]_inst_i_4_n_0 ),
        .I1(\out_OBUF[1]_inst_i_5_n_0 ),
        .O(\out_OBUF[1]_inst_i_2_n_0 ),
        .S(in_IBUF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[1]_inst_i_3 
       (.I0(in_IBUF[0]),
        .I1(\out_OBUF[1]_inst_i_6_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[2]_inst_i_6_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[1]_inst_i_7_n_0 ),
        .O(\out_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3F3F3B8C0C0C0)) 
    \out_OBUF[1]_inst_i_4 
       (.I0(in_IBUF[2]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[1]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[0]),
        .O(\out_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \out_OBUF[1]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[2]),
        .O(\out_OBUF[1]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[1]_inst_i_6 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[1]),
        .O(\out_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48ED4DED48E848)) 
    \out_OBUF[1]_inst_i_7 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[1]_inst_i_8_n_0 ),
        .O(\out_OBUF[1]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    \out_OBUF[1]_inst_i_8 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[1]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[6]),
        .O(\out_OBUF[1]_inst_i_8_n_0 ));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[3]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[2]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[2]_inst_i_3_n_0 ),
        .O(out_OBUF[2]));
  MUXF7 \out_OBUF[2]_inst_i_2 
       (.I0(\out_OBUF[2]_inst_i_4_n_0 ),
        .I1(\out_OBUF[2]_inst_i_5_n_0 ),
        .O(\out_OBUF[2]_inst_i_2_n_0 ),
        .S(in_IBUF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[2]_inst_i_3 
       (.I0(in_IBUF[1]),
        .I1(\out_OBUF[2]_inst_i_6_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[3]_inst_i_12_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[2]_inst_i_7_n_0 ),
        .O(\out_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3F3F3B8C0C0C0)) 
    \out_OBUF[2]_inst_i_4 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[1]),
        .O(\out_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \out_OBUF[2]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[3]),
        .O(\out_OBUF[2]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[2]_inst_i_6 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[2]),
        .O(\out_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48ED4DED48E848)) 
    \out_OBUF[2]_inst_i_7 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[2]_inst_i_8_n_0 ),
        .O(\out_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \out_OBUF[2]_inst_i_8 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[2]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[2]_inst_i_9_n_0 ),
        .O(\out_OBUF[2]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[2]_inst_i_9 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[5]),
        .O(\out_OBUF[2]_inst_i_9_n_0 ));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[4]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[3]_inst_i_3_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[3]_inst_i_4_n_0 ),
        .O(out_OBUF[3]));
  LUT6 #(
    .INIT(64'hB8F3F3F3B8C0C0C0)) 
    \out_OBUF[3]_inst_i_10 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[3]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[2]),
        .O(\out_OBUF[3]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \out_OBUF[3]_inst_i_11 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[4]),
        .O(\out_OBUF[3]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[3]_inst_i_12 
       (.I0(in_IBUF[2]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[3]),
        .O(\out_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hED48ED4DED48E848)) 
    \out_OBUF[3]_inst_i_13 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[4]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[3]_inst_i_24_n_0 ),
        .O(\out_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h470C0C0C473F3F3F)) 
    \out_OBUF[3]_inst_i_14 
       (.I0(in_IBUF[2]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[1]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[0]),
        .O(\out_OBUF[3]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \out_OBUF[3]_inst_i_15 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .O(\out_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8904EFBF8915EFBF)) 
    \out_OBUF[3]_inst_i_16 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[1]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[9]),
        .O(\out_OBUF[3]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h470C0C0C473F3F3F)) 
    \out_OBUF[3]_inst_i_17 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[3]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[2]),
        .O(\out_OBUF[3]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[3]_inst_i_18 
       (.I0(in_IBUF[2]),
        .I1(\out_OBUF[3]_inst_i_25_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[7]_inst_i_34_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[3]_inst_i_26_n_0 ),
        .O(\out_OBUF[3]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h470C0C0C473F3F3F)) 
    \out_OBUF[3]_inst_i_19 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[1]),
        .O(\out_OBUF[3]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\out_OBUF[3]_inst_i_2_n_0 ,\NLW_out_OBUF[3]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\out_OBUF[3]_inst_i_5_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[4:1]),
        .S({\out_OBUF[3]_inst_i_6_n_0 ,\out_OBUF[3]_inst_i_7_n_0 ,\out_OBUF[3]_inst_i_8_n_0 ,\out_OBUF[3]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[3]_inst_i_20 
       (.I0(in_IBUF[1]),
        .I1(\out_OBUF[3]_inst_i_27_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[3]_inst_i_25_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[3]_inst_i_28_n_0 ),
        .O(\out_OBUF[3]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[3]_inst_i_21 
       (.I0(in_IBUF[0]),
        .I1(\out_OBUF[3]_inst_i_29_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[3]_inst_i_27_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[3]_inst_i_30_n_0 ),
        .O(\out_OBUF[3]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h473F3F3F)) 
    \out_OBUF[3]_inst_i_22 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[0]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .O(\out_OBUF[3]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \out_OBUF[3]_inst_i_23 
       (.I0(\out_OBUF[3]_inst_i_31_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[3]_inst_i_29_n_0 ),
        .I3(in_IBUF[12]),
        .I4(\out_OBUF[3]_inst_i_32_n_0 ),
        .O(\out_OBUF[3]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \out_OBUF[3]_inst_i_24 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[3]_inst_i_33_n_0 ),
        .O(\out_OBUF[3]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \out_OBUF[3]_inst_i_25 
       (.I0(in_IBUF[2]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[3]),
        .O(\out_OBUF[3]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h12B717B712B712B2)) 
    \out_OBUF[3]_inst_i_26 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[4]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[3]_inst_i_34_n_0 ),
        .O(\out_OBUF[3]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \out_OBUF[3]_inst_i_27 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[2]),
        .O(\out_OBUF[3]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h12B717B712B712B2)) 
    \out_OBUF[3]_inst_i_28 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[3]_inst_i_35_n_0 ),
        .O(\out_OBUF[3]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \out_OBUF[3]_inst_i_29 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[1]),
        .O(\out_OBUF[3]_inst_i_29_n_0 ));
  MUXF7 \out_OBUF[3]_inst_i_3 
       (.I0(\out_OBUF[3]_inst_i_10_n_0 ),
        .I1(\out_OBUF[3]_inst_i_11_n_0 ),
        .O(\out_OBUF[3]_inst_i_3_n_0 ),
        .S(in_IBUF[13]));
  LUT6 #(
    .INIT(64'h12B717B712B712B2)) 
    \out_OBUF[3]_inst_i_30 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[3]_inst_i_36_n_0 ),
        .O(\out_OBUF[3]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \out_OBUF[3]_inst_i_31 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[0]),
        .O(\out_OBUF[3]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h473F470C)) 
    \out_OBUF[3]_inst_i_32 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[10]),
        .I4(\out_OBUF[3]_inst_i_37_n_0 ),
        .O(\out_OBUF[3]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBB88B888)) 
    \out_OBUF[3]_inst_i_33 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[4]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[3]),
        .O(\out_OBUF[3]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3237373732373232)) 
    \out_OBUF[3]_inst_i_34 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[3]_inst_i_38_n_0 ),
        .O(\out_OBUF[3]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3237323232373737)) 
    \out_OBUF[3]_inst_i_35 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[2]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[2]_inst_i_9_n_0 ),
        .O(\out_OBUF[3]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h32373737)) 
    \out_OBUF[3]_inst_i_36 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[1]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[0]),
        .O(\out_OBUF[3]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h44477777)) 
    \out_OBUF[3]_inst_i_37 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[7]),
        .I4(in_IBUF[0]),
        .O(\out_OBUF[3]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44477777)) 
    \out_OBUF[3]_inst_i_38 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[4]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[0]),
        .O(\out_OBUF[3]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_4 
       (.I0(in_IBUF[2]),
        .I1(\out_OBUF[3]_inst_i_12_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[4]_inst_i_6_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[3]_inst_i_13_n_0 ),
        .O(\out_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \out_OBUF[3]_inst_i_5 
       (.I0(\out_OBUF[3]_inst_i_14_n_0 ),
        .I1(\out_OBUF[3]_inst_i_15_n_0 ),
        .I2(in_IBUF[12]),
        .I3(in_IBUF[14]),
        .I4(\out_OBUF[3]_inst_i_16_n_0 ),
        .I5(in_IBUF[13]),
        .O(\out_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[3]_inst_i_6 
       (.I0(\out_OBUF[7]_inst_i_21_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[3]_inst_i_17_n_0 ),
        .I3(in_IBUF[14]),
        .I4(\out_OBUF[3]_inst_i_18_n_0 ),
        .O(\out_OBUF[3]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[3]_inst_i_7 
       (.I0(\out_OBUF[7]_inst_i_23_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[3]_inst_i_19_n_0 ),
        .I3(in_IBUF[14]),
        .I4(\out_OBUF[3]_inst_i_20_n_0 ),
        .O(\out_OBUF[3]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[3]_inst_i_8 
       (.I0(\out_OBUF[3]_inst_i_17_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[3]_inst_i_14_n_0 ),
        .I3(in_IBUF[14]),
        .I4(\out_OBUF[3]_inst_i_21_n_0 ),
        .O(\out_OBUF[3]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[3]_inst_i_9 
       (.I0(\out_OBUF[3]_inst_i_19_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[3]_inst_i_22_n_0 ),
        .I3(in_IBUF[14]),
        .I4(\out_OBUF[3]_inst_i_23_n_0 ),
        .O(\out_OBUF[3]_inst_i_9_n_0 ));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[5]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[4]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[4]_inst_i_3_n_0 ),
        .O(out_OBUF[4]));
  MUXF7 \out_OBUF[4]_inst_i_2 
       (.I0(\out_OBUF[4]_inst_i_4_n_0 ),
        .I1(\out_OBUF[4]_inst_i_5_n_0 ),
        .O(\out_OBUF[4]_inst_i_2_n_0 ),
        .S(in_IBUF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[4]_inst_i_3 
       (.I0(in_IBUF[3]),
        .I1(\out_OBUF[4]_inst_i_6_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[5]_inst_i_6_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[4]_inst_i_7_n_0 ),
        .O(\out_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3F3F3B8C0C0C0)) 
    \out_OBUF[4]_inst_i_4 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[4]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[3]),
        .O(\out_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \out_OBUF[4]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[5]),
        .O(\out_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[4]_inst_i_6 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[4]),
        .O(\out_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48ED4DED48E848)) 
    \out_OBUF[4]_inst_i_7 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[5]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[4]_inst_i_8_n_0 ),
        .O(\out_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \out_OBUF[4]_inst_i_8 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[4]_inst_i_9_n_0 ),
        .O(\out_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAFB5040FAEA5040)) 
    \out_OBUF[4]_inst_i_9 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[1]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[2]),
        .I5(in_IBUF[0]),
        .O(\out_OBUF[4]_inst_i_9_n_0 ));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[6]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[5]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[5]_inst_i_3_n_0 ),
        .O(out_OBUF[5]));
  MUXF7 \out_OBUF[5]_inst_i_2 
       (.I0(\out_OBUF[5]_inst_i_4_n_0 ),
        .I1(\out_OBUF[5]_inst_i_5_n_0 ),
        .O(\out_OBUF[5]_inst_i_2_n_0 ),
        .S(in_IBUF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[5]_inst_i_3 
       (.I0(in_IBUF[4]),
        .I1(\out_OBUF[5]_inst_i_6_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[6]_inst_i_6_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[5]_inst_i_7_n_0 ),
        .O(\out_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3F3F3B8C0C0C0)) 
    \out_OBUF[5]_inst_i_4 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[4]),
        .O(\out_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \out_OBUF[5]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[7]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[6]),
        .O(\out_OBUF[5]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[5]_inst_i_6 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[5]),
        .O(\out_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48ED4DED48E848)) 
    \out_OBUF[5]_inst_i_7 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[7]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[5]_inst_i_8_n_0 ),
        .O(\out_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \out_OBUF[5]_inst_i_8 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[4]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[5]_inst_i_9_n_0 ),
        .O(\out_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F4F4A1A0A0A0)) 
    \out_OBUF[5]_inst_i_9 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[3]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[2]),
        .O(\out_OBUF[5]_inst_i_9_n_0 ));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[7]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[6]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[6]_inst_i_3_n_0 ),
        .O(out_OBUF[6]));
  MUXF7 \out_OBUF[6]_inst_i_2 
       (.I0(\out_OBUF[6]_inst_i_4_n_0 ),
        .I1(\out_OBUF[6]_inst_i_5_n_0 ),
        .O(\out_OBUF[6]_inst_i_2_n_0 ),
        .S(in_IBUF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[6]_inst_i_3 
       (.I0(in_IBUF[5]),
        .I1(\out_OBUF[6]_inst_i_6_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[7]_inst_i_12_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[6]_inst_i_7_n_0 ),
        .O(\out_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3F3F3B8C0C0C0)) 
    \out_OBUF[6]_inst_i_4 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[6]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[5]),
        .O(\out_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \out_OBUF[6]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[8]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[7]),
        .O(\out_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[6]_inst_i_6 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[6]),
        .O(\out_OBUF[6]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[6]_inst_i_7 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[11]),
        .I4(\out_OBUF[6]_inst_i_8_n_0 ),
        .O(\out_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5E4B1A1F5E4B0A0)) 
    \out_OBUF[6]_inst_i_8 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[7]),
        .I5(\out_OBUF[6]_inst_i_9_n_0 ),
        .O(\out_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD9D9D9D9C8C9C8C8)) 
    \out_OBUF[6]_inst_i_9 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[4]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[1]),
        .I5(in_IBUF[3]),
        .O(\out_OBUF[6]_inst_i_9_n_0 ));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[8]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[7]_inst_i_3_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[7]_inst_i_4_n_0 ),
        .O(out_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[7]_inst_i_10 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[7]),
        .O(\out_OBUF[7]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[7]_inst_i_11 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[6]),
        .O(\out_OBUF[7]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[7]_inst_i_12 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[7]),
        .O(\out_OBUF[7]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \out_OBUF[7]_inst_i_13 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[8]),
        .O(\out_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF9F86161F9F86060)) 
    \out_OBUF[7]_inst_i_14 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[9]),
        .I3(in_IBUF[7]),
        .I4(in_IBUF[8]),
        .I5(\out_OBUF[7]_inst_i_25_n_0 ),
        .O(\out_OBUF[7]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB222B777)) 
    \out_OBUF[7]_inst_i_15 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[8]),
        .O(\out_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h470C0C0C473F3F3F)) 
    \out_OBUF[7]_inst_i_16 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[6]),
        .O(\out_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[7]_inst_i_17 
       (.I0(in_IBUF[6]),
        .I1(\out_OBUF[7]_inst_i_26_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[7]_inst_i_27_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[7]_inst_i_28_n_0 ),
        .O(\out_OBUF[7]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h470C0C0C473F3F3F)) 
    \out_OBUF[7]_inst_i_18 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[6]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[5]),
        .O(\out_OBUF[7]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h32223777)) 
    \out_OBUF[7]_inst_i_19 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[6]),
        .O(\out_OBUF[7]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[7]_inst_i_2 
       (.CI(\out_OBUF[3]_inst_i_2_n_0 ),
        .CO({\out_OBUF[7]_inst_i_2_n_0 ,\NLW_out_OBUF[7]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[8:5]),
        .S({\out_OBUF[7]_inst_i_5_n_0 ,\out_OBUF[7]_inst_i_6_n_0 ,\out_OBUF[7]_inst_i_7_n_0 ,\out_OBUF[7]_inst_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_OBUF[7]_inst_i_20 
       (.I0(\out_OBUF[7]_inst_i_26_n_0 ),
        .I1(in_IBUF[12]),
        .I2(\out_OBUF[7]_inst_i_29_n_0 ),
        .I3(in_IBUF[11]),
        .I4(\out_OBUF[7]_inst_i_30_n_0 ),
        .O(\out_OBUF[7]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h470C0C0C473F3F3F)) 
    \out_OBUF[7]_inst_i_21 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[4]),
        .O(\out_OBUF[7]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[7]_inst_i_22 
       (.I0(in_IBUF[4]),
        .I1(\out_OBUF[7]_inst_i_31_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[7]_inst_i_32_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[7]_inst_i_33_n_0 ),
        .O(\out_OBUF[7]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h470C0C0C473F3F3F)) 
    \out_OBUF[7]_inst_i_23 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[4]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[3]),
        .O(\out_OBUF[7]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[7]_inst_i_24 
       (.I0(in_IBUF[3]),
        .I1(\out_OBUF[7]_inst_i_34_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[7]_inst_i_31_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[7]_inst_i_35_n_0 ),
        .O(\out_OBUF[7]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    \out_OBUF[7]_inst_i_25 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[5]),
        .I5(in_IBUF[7]),
        .O(\out_OBUF[7]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \out_OBUF[7]_inst_i_26 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[7]),
        .O(\out_OBUF[7]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \out_OBUF[7]_inst_i_27 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[8]),
        .O(\out_OBUF[7]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h06079F9F06079E9E)) 
    \out_OBUF[7]_inst_i_28 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[9]),
        .I3(in_IBUF[7]),
        .I4(in_IBUF[8]),
        .I5(\out_OBUF[7]_inst_i_36_n_0 ),
        .O(\out_OBUF[7]_inst_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \out_OBUF[7]_inst_i_29 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[8]),
        .O(\out_OBUF[7]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_OBUF[7]_inst_i_3 
       (.I0(\out_OBUF[7]_inst_i_9_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[7]_inst_i_10_n_0 ),
        .I3(in_IBUF[12]),
        .I4(\out_OBUF[7]_inst_i_11_n_0 ),
        .O(\out_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A1B4F5F0A1B4E5E)) 
    \out_OBUF[7]_inst_i_30 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[7]),
        .I5(\out_OBUF[7]_inst_i_37_n_0 ),
        .O(\out_OBUF[7]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \out_OBUF[7]_inst_i_31 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[5]),
        .O(\out_OBUF[7]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \out_OBUF[7]_inst_i_32 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[6]),
        .O(\out_OBUF[7]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h12B717B712B712B2)) 
    \out_OBUF[7]_inst_i_33 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[7]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[7]_inst_i_38_n_0 ),
        .O(\out_OBUF[7]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \out_OBUF[7]_inst_i_34 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[4]),
        .O(\out_OBUF[7]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h12B717B712B712B2)) 
    \out_OBUF[7]_inst_i_35 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[5]),
        .I4(in_IBUF[9]),
        .I5(\out_OBUF[7]_inst_i_39_n_0 ),
        .O(\out_OBUF[7]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEEF)) 
    \out_OBUF[7]_inst_i_36 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[3]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[5]),
        .I5(in_IBUF[7]),
        .O(\out_OBUF[7]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2626262637373637)) 
    \out_OBUF[7]_inst_i_37 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[4]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[2]),
        .I5(in_IBUF[3]),
        .O(\out_OBUF[7]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3237373732373232)) 
    \out_OBUF[7]_inst_i_38 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[4]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[7]_inst_i_40_n_0 ),
        .O(\out_OBUF[7]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3237373732373232)) 
    \out_OBUF[7]_inst_i_39 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[7]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[6]),
        .I5(\out_OBUF[7]_inst_i_41_n_0 ),
        .O(\out_OBUF[7]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[7]_inst_i_4 
       (.I0(in_IBUF[6]),
        .I1(\out_OBUF[7]_inst_i_12_n_0 ),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[7]_inst_i_13_n_0 ),
        .I4(in_IBUF[12]),
        .I5(\out_OBUF[7]_inst_i_14_n_0 ),
        .O(\out_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A5E5F0B0B5F5F)) 
    \out_OBUF[7]_inst_i_40 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[3]),
        .I3(in_IBUF[0]),
        .I4(in_IBUF[2]),
        .I5(in_IBUF[1]),
        .O(\out_OBUF[7]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h05040515AFBFAFBF)) 
    \out_OBUF[7]_inst_i_41 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[1]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[0]),
        .I5(in_IBUF[2]),
        .O(\out_OBUF[7]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[7]_inst_i_5 
       (.I0(\out_OBUF[7]_inst_i_15_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[7]_inst_i_16_n_0 ),
        .I3(in_IBUF[14]),
        .I4(\out_OBUF[7]_inst_i_17_n_0 ),
        .O(\out_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[7]_inst_i_6 
       (.I0(\out_OBUF[11]_inst_i_14_n_0 ),
        .I1(\out_OBUF[7]_inst_i_18_n_0 ),
        .I2(in_IBUF[14]),
        .I3(\out_OBUF[7]_inst_i_19_n_0 ),
        .I4(in_IBUF[13]),
        .I5(\out_OBUF[7]_inst_i_20_n_0 ),
        .O(\out_OBUF[7]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[7]_inst_i_7 
       (.I0(\out_OBUF[7]_inst_i_16_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[7]_inst_i_21_n_0 ),
        .I3(in_IBUF[14]),
        .I4(\out_OBUF[7]_inst_i_22_n_0 ),
        .O(\out_OBUF[7]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[7]_inst_i_8 
       (.I0(\out_OBUF[7]_inst_i_18_n_0 ),
        .I1(in_IBUF[13]),
        .I2(\out_OBUF[7]_inst_i_23_n_0 ),
        .I3(in_IBUF[14]),
        .I4(\out_OBUF[7]_inst_i_24_n_0 ),
        .O(\out_OBUF[7]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \out_OBUF[7]_inst_i_9 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[8]),
        .O(\out_OBUF[7]_inst_i_9_n_0 ));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[8]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[9]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[8]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[8]_inst_i_3_n_0 ),
        .O(out_OBUF[8]));
  LUT6 #(
    .INIT(64'h3722FFFF37220000)) 
    \out_OBUF[8]_inst_i_2 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[11]),
        .I3(in_IBUF[9]),
        .I4(in_IBUF[13]),
        .I5(\out_OBUF[8]_inst_i_4_n_0 ),
        .O(\out_OBUF[8]_inst_i_2_n_0 ));
  MUXF7 \out_OBUF[8]_inst_i_3 
       (.I0(\out_OBUF[8]_inst_i_5_n_0 ),
        .I1(\out_OBUF[8]_inst_i_6_n_0 ),
        .O(\out_OBUF[8]_inst_i_3_n_0 ),
        .S(in_IBUF[13]));
  LUT6 #(
    .INIT(64'hB8F3F3F3B8C0C0C0)) 
    \out_OBUF[8]_inst_i_4 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[8]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[7]),
        .O(\out_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3F3F3B8F3C0C0)) 
    \out_OBUF[8]_inst_i_5 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[9]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(\out_OBUF[8]_inst_i_7_n_0 ),
        .O(\out_OBUF[8]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCDDDC888)) 
    \out_OBUF[8]_inst_i_6 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[7]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[8]),
        .O(\out_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    \out_OBUF[8]_inst_i_7 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[7]),
        .I2(\out_OBUF[8]_inst_i_8_n_0 ),
        .I3(in_IBUF[6]),
        .I4(in_IBUF[8]),
        .I5(in_IBUF[10]),
        .O(\out_OBUF[8]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \out_OBUF[8]_inst_i_8 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[0]),
        .I2(in_IBUF[1]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[3]),
        .I5(in_IBUF[5]),
        .O(\out_OBUF[8]_inst_i_8_n_0 ));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[10]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[9]_inst_i_2_n_0 ),
        .I4(in_IBUF[14]),
        .I5(\out_OBUF[9]_inst_i_3_n_0 ),
        .O(out_OBUF[9]));
  LUT6 #(
    .INIT(64'h10FBD97310EAC862)) 
    \out_OBUF[9]_inst_i_2 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[9]),
        .I3(in_IBUF[10]),
        .I4(in_IBUF[11]),
        .I5(in_IBUF[8]),
        .O(\out_OBUF[9]_inst_i_2_n_0 ));
  MUXF7 \out_OBUF[9]_inst_i_3 
       (.I0(\out_OBUF[9]_inst_i_4_n_0 ),
        .I1(\out_OBUF[9]_inst_i_5_n_0 ),
        .O(\out_OBUF[9]_inst_i_3_n_0 ),
        .S(in_IBUF[13]));
  LUT5 #(
    .INIT(32'h8383FFFC)) 
    \out_OBUF[9]_inst_i_4 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[11]),
        .I3(\out_OBUF[9]_inst_i_6_n_0 ),
        .I4(in_IBUF[10]),
        .O(\out_OBUF[9]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCDDDC888)) 
    \out_OBUF[9]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[8]),
        .I2(in_IBUF[10]),
        .I3(in_IBUF[11]),
        .I4(in_IBUF[9]),
        .O(\out_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \out_OBUF[9]_inst_i_6 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[4]),
        .I3(in_IBUF[5]),
        .I4(in_IBUF[7]),
        .I5(in_IBUF[9]),
        .O(\out_OBUF[9]_inst_i_6_n_0 ));
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
