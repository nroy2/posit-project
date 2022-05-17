// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr  6 00:20:56 2022
// Host        : kamek.ece.utexas.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ecelrc/students/nroy1/posit/Posit_project/Posit_project.sim/sim_2/synth/func/xsim/posit_adder_8bit_tb_v_func_synth.v
// Design      : posit_adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* Bs = "4" *) (* N = "16" *) (* es = "2" *) 
(* NotValidForBitStream *)
module posit_adder
   (in1,
    in2,
    start,
    out,
    inf,
    zero,
    done);
  input [15:0]in1;
  input [15:0]in2;
  input start;
  output [15:0]out;
  output inf;
  output zero;
  output done;

  wire [3:2]DSR_e_diff;
  wire [16:2]I4;
  wire c_carry_i_145_n_0;
  wire c_carry_i_146_n_0;
  wire c_carry_i_147_n_0;
  wire c_carry_i_148_n_0;
  wire c_carry_i_149_n_0;
  wire c_carry_i_154_n_0;
  wire c_carry_i_155_n_0;
  wire c_carry_i_156_n_0;
  wire c_carry_i_157_n_0;
  wire c_carry_i_90_n_0;
  wire c_carry_i_90_n_1;
  wire c_carry_i_90_n_2;
  wire c_carry_i_90_n_3;
  wire c_carry_i_97_n_0;
  wire c_carry_i_97_n_1;
  wire c_carry_i_97_n_2;
  wire c_carry_i_97_n_3;
  wire done;
  wire done_OBUF;
  wire [1:0]e1;
  wire [1:0]e2;
  wire [15:0]in1;
  wire [15:0]in1_IBUF;
  wire in1_gt_in2;
  wire [15:0]in2;
  wire [15:0]in2_IBUF;
  wire inf;
  wire inf_OBUF;
  wire [1:0]le;
  wire [10:2]lm;
  wire lrc;
  wire [14:14]m1;
  wire [14:14]m2;
  wire op;
  wire [15:0]out;
  wire [15:0]out_OBUF;
  wire \out_OBUF[11]_inst_i_14_n_0 ;
  wire \out_OBUF[12]_inst_i_5_n_3 ;
  wire \out_OBUF[12]_inst_i_6_n_0 ;
  wire \out_OBUF[12]_inst_i_7_n_0 ;
  wire \out_OBUF[12]_inst_i_8_n_0 ;
  wire \out_OBUF[12]_inst_i_9_n_0 ;
  wire \out_OBUF[15]_inst_i_102_n_0 ;
  wire \out_OBUF[15]_inst_i_102_n_1 ;
  wire \out_OBUF[15]_inst_i_102_n_2 ;
  wire \out_OBUF[15]_inst_i_102_n_3 ;
  wire \out_OBUF[15]_inst_i_105_n_0 ;
  wire \out_OBUF[15]_inst_i_105_n_1 ;
  wire \out_OBUF[15]_inst_i_105_n_2 ;
  wire \out_OBUF[15]_inst_i_105_n_3 ;
  wire \out_OBUF[15]_inst_i_109_n_0 ;
  wire \out_OBUF[15]_inst_i_110_n_0 ;
  wire \out_OBUF[15]_inst_i_111_n_0 ;
  wire \out_OBUF[15]_inst_i_112_n_0 ;
  wire \out_OBUF[15]_inst_i_113_n_0 ;
  wire \out_OBUF[15]_inst_i_114_n_0 ;
  wire \out_OBUF[15]_inst_i_116_n_0 ;
  wire \out_OBUF[15]_inst_i_117_n_0 ;
  wire \out_OBUF[15]_inst_i_118_n_0 ;
  wire \out_OBUF[15]_inst_i_119_n_0 ;
  wire \out_OBUF[15]_inst_i_120_n_0 ;
  wire \out_OBUF[15]_inst_i_121_n_0 ;
  wire \out_OBUF[15]_inst_i_122_n_0 ;
  wire \out_OBUF[15]_inst_i_123_n_0 ;
  wire \out_OBUF[15]_inst_i_124_n_0 ;
  wire \out_OBUF[15]_inst_i_125_n_0 ;
  wire \out_OBUF[15]_inst_i_126_n_0 ;
  wire \out_OBUF[15]_inst_i_127_n_0 ;
  wire \out_OBUF[15]_inst_i_128_n_0 ;
  wire \out_OBUF[15]_inst_i_42_n_3 ;
  wire \out_OBUF[15]_inst_i_54_n_0 ;
  wire \out_OBUF[15]_inst_i_54_n_1 ;
  wire \out_OBUF[15]_inst_i_54_n_2 ;
  wire \out_OBUF[15]_inst_i_54_n_3 ;
  wire \out_OBUF[15]_inst_i_82_n_0 ;
  wire \out_OBUF[15]_inst_i_83_n_0 ;
  wire \out_OBUF[15]_inst_i_88_n_0 ;
  wire \out_OBUF[15]_inst_i_89_n_0 ;
  wire \out_OBUF[15]_inst_i_90_n_0 ;
  wire \out_OBUF[15]_inst_i_91_n_0 ;
  wire \out_OBUF[15]_inst_i_97_n_0 ;
  wire \out_OBUF[15]_inst_i_97_n_1 ;
  wire \out_OBUF[15]_inst_i_97_n_2 ;
  wire \out_OBUF[15]_inst_i_97_n_3 ;
  wire [3:0]p_0_in0_in;
  wire [6:3]p_1_out;
  wire start;
  wire [4:4]\tmp[1] ;
  wire [4:4]\tmp[1]__0 ;
  wire [13:4]\tmp[1]__1 ;
  wire [9:2]\tmp[2]__1 ;
  wire uut_sub_m2_n_10;
  wire uut_sub_m2_n_48;
  wire uut_sub_m2_n_49;
  wire uut_sub_m2_n_50;
  wire uut_sub_m2_n_51;
  wire uut_sub_m2_n_52;
  wire uut_sub_m2_n_53;
  wire uut_sub_m2_n_58;
  wire uut_sub_m2_n_59;
  wire uut_sub_m2_n_60;
  wire uut_sub_m2_n_61;
  wire uut_sub_m2_n_62;
  wire uut_sub_m2_n_63;
  wire uut_sub_m2_n_7;
  wire [14:1]xin20;
  wire zero;
  wire zero_OBUF;
  wire [3:1]\NLW_out_OBUF[12]_inst_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_OBUF[12]_inst_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_out_OBUF[15]_inst_i_42_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_OBUF[15]_inst_i_42_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_145
       (.I0(in2_IBUF[0]),
        .O(c_carry_i_145_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_146
       (.I0(in2_IBUF[4]),
        .O(c_carry_i_146_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_147
       (.I0(in2_IBUF[3]),
        .O(c_carry_i_147_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_148
       (.I0(in2_IBUF[2]),
        .O(c_carry_i_148_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_149
       (.I0(in2_IBUF[1]),
        .O(c_carry_i_149_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_154
       (.I0(in2_IBUF[8]),
        .O(c_carry_i_154_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_155
       (.I0(in2_IBUF[7]),
        .O(c_carry_i_155_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_156
       (.I0(in2_IBUF[6]),
        .O(c_carry_i_156_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_157
       (.I0(in2_IBUF[5]),
        .O(c_carry_i_157_n_0));
  CARRY4 c_carry_i_90
       (.CI(1'b0),
        .CO({c_carry_i_90_n_0,c_carry_i_90_n_1,c_carry_i_90_n_2,c_carry_i_90_n_3}),
        .CYINIT(c_carry_i_145_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin20[4:1]),
        .S({c_carry_i_146_n_0,c_carry_i_147_n_0,c_carry_i_148_n_0,c_carry_i_149_n_0}));
  CARRY4 c_carry_i_97
       (.CI(c_carry_i_90_n_0),
        .CO({c_carry_i_97_n_0,c_carry_i_97_n_1,c_carry_i_97_n_2,c_carry_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin20[8:5]),
        .S({c_carry_i_154_n_0,c_carry_i_155_n_0,c_carry_i_156_n_0,c_carry_i_157_n_0}));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF \in1_IBUF[0]_inst 
       (.I(in1[0]),
        .O(in1_IBUF[0]));
  IBUF \in1_IBUF[10]_inst 
       (.I(in1[10]),
        .O(in1_IBUF[10]));
  IBUF \in1_IBUF[11]_inst 
       (.I(in1[11]),
        .O(in1_IBUF[11]));
  IBUF \in1_IBUF[12]_inst 
       (.I(in1[12]),
        .O(in1_IBUF[12]));
  IBUF \in1_IBUF[13]_inst 
       (.I(in1[13]),
        .O(in1_IBUF[13]));
  IBUF \in1_IBUF[14]_inst 
       (.I(in1[14]),
        .O(in1_IBUF[14]));
  IBUF \in1_IBUF[15]_inst 
       (.I(in1[15]),
        .O(in1_IBUF[15]));
  IBUF \in1_IBUF[1]_inst 
       (.I(in1[1]),
        .O(in1_IBUF[1]));
  IBUF \in1_IBUF[2]_inst 
       (.I(in1[2]),
        .O(in1_IBUF[2]));
  IBUF \in1_IBUF[3]_inst 
       (.I(in1[3]),
        .O(in1_IBUF[3]));
  IBUF \in1_IBUF[4]_inst 
       (.I(in1[4]),
        .O(in1_IBUF[4]));
  IBUF \in1_IBUF[5]_inst 
       (.I(in1[5]),
        .O(in1_IBUF[5]));
  IBUF \in1_IBUF[6]_inst 
       (.I(in1[6]),
        .O(in1_IBUF[6]));
  IBUF \in1_IBUF[7]_inst 
       (.I(in1[7]),
        .O(in1_IBUF[7]));
  IBUF \in1_IBUF[8]_inst 
       (.I(in1[8]),
        .O(in1_IBUF[8]));
  IBUF \in1_IBUF[9]_inst 
       (.I(in1[9]),
        .O(in1_IBUF[9]));
  IBUF \in2_IBUF[0]_inst 
       (.I(in2[0]),
        .O(in2_IBUF[0]));
  IBUF \in2_IBUF[10]_inst 
       (.I(in2[10]),
        .O(in2_IBUF[10]));
  IBUF \in2_IBUF[11]_inst 
       (.I(in2[11]),
        .O(in2_IBUF[11]));
  IBUF \in2_IBUF[12]_inst 
       (.I(in2[12]),
        .O(in2_IBUF[12]));
  IBUF \in2_IBUF[13]_inst 
       (.I(in2[13]),
        .O(in2_IBUF[13]));
  IBUF \in2_IBUF[14]_inst 
       (.I(in2[14]),
        .O(in2_IBUF[14]));
  IBUF \in2_IBUF[15]_inst 
       (.I(in2[15]),
        .O(in2_IBUF[15]));
  IBUF \in2_IBUF[1]_inst 
       (.I(in2[1]),
        .O(in2_IBUF[1]));
  IBUF \in2_IBUF[2]_inst 
       (.I(in2[2]),
        .O(in2_IBUF[2]));
  IBUF \in2_IBUF[3]_inst 
       (.I(in2[3]),
        .O(in2_IBUF[3]));
  IBUF \in2_IBUF[4]_inst 
       (.I(in2[4]),
        .O(in2_IBUF[4]));
  IBUF \in2_IBUF[5]_inst 
       (.I(in2[5]),
        .O(in2_IBUF[5]));
  IBUF \in2_IBUF[6]_inst 
       (.I(in2[6]),
        .O(in2_IBUF[6]));
  IBUF \in2_IBUF[7]_inst 
       (.I(in2[7]),
        .O(in2_IBUF[7]));
  IBUF \in2_IBUF[8]_inst 
       (.I(in2[8]),
        .O(in2_IBUF[8]));
  IBUF \in2_IBUF[9]_inst 
       (.I(in2[9]),
        .O(in2_IBUF[9]));
  OBUF inf_OBUF_inst
       (.I(inf_OBUF),
        .O(inf));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    inf_OBUF_inst_i_1
       (.I0(m2),
        .I1(in2_IBUF[15]),
        .I2(m1),
        .I3(in1_IBUF[15]),
        .O(inf_OBUF));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[11]_inst_i_14 
       (.I0(p_0_in0_in[1]),
        .I1(p_0_in0_in[0]),
        .O(\out_OBUF[11]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF40B)) 
    \out_OBUF[11]_inst_i_26 
       (.I0(p_0_in0_in[2]),
        .I1(\out_OBUF[11]_inst_i_14_n_0 ),
        .I2(lrc),
        .I3(p_0_in0_in[3]),
        .O(p_1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0F0B)) 
    \out_OBUF[11]_inst_i_28 
       (.I0(p_0_in0_in[2]),
        .I1(\out_OBUF[11]_inst_i_14_n_0 ),
        .I2(lrc),
        .I3(p_0_in0_in[3]),
        .O(p_1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \out_OBUF[11]_inst_i_29 
       (.I0(p_0_in0_in[0]),
        .I1(lrc),
        .I2(p_0_in0_in[1]),
        .O(p_1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \out_OBUF[11]_inst_i_31 
       (.I0(lrc),
        .I1(\out_OBUF[11]_inst_i_14_n_0 ),
        .I2(p_0_in0_in[2]),
        .O(p_1_out[4]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  CARRY4 \out_OBUF[12]_inst_i_5 
       (.CI(\out_OBUF[15]_inst_i_97_n_0 ),
        .CO({\NLW_out_OBUF[12]_inst_i_5_CO_UNCONNECTED [3],I4[16],\NLW_out_OBUF[12]_inst_i_5_CO_UNCONNECTED [1],\out_OBUF[12]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_OBUF[12]_inst_i_6_n_0 ,\out_OBUF[12]_inst_i_7_n_0 }),
        .O({\NLW_out_OBUF[12]_inst_i_5_O_UNCONNECTED [3:2],I4[15:14]}),
        .S({1'b0,1'b1,\out_OBUF[12]_inst_i_8_n_0 ,\out_OBUF[12]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[12]_inst_i_6 
       (.I0(uut_sub_m2_n_53),
        .I1(uut_sub_m2_n_62),
        .O(\out_OBUF[12]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[12]_inst_i_7 
       (.I0(uut_sub_m2_n_58),
        .I1(in1_gt_in2),
        .I2(uut_sub_m2_n_59),
        .O(\out_OBUF[12]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B8B8)) 
    \out_OBUF[12]_inst_i_8 
       (.I0(m1),
        .I1(in1_gt_in2),
        .I2(m2),
        .I3(uut_sub_m2_n_53),
        .I4(uut_sub_m2_n_62),
        .O(\out_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B847B8)) 
    \out_OBUF[12]_inst_i_9 
       (.I0(uut_sub_m2_n_58),
        .I1(in1_gt_in2),
        .I2(uut_sub_m2_n_59),
        .I3(uut_sub_m2_n_63),
        .I4(DSR_e_diff[2]),
        .I5(DSR_e_diff[3]),
        .O(\out_OBUF[12]_inst_i_9_n_0 ));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[13]_inst_i_5 
       (.I0(e1[1]),
        .I1(in1_gt_in2),
        .I2(e2[1]),
        .O(le[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[13]_inst_i_6 
       (.I0(e1[0]),
        .I1(in1_gt_in2),
        .I2(e2[0]),
        .O(le[0]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  CARRY4 \out_OBUF[15]_inst_i_102 
       (.CI(\out_OBUF[15]_inst_i_105_n_0 ),
        .CO({\out_OBUF[15]_inst_i_102_n_0 ,\out_OBUF[15]_inst_i_102_n_1 ,\out_OBUF[15]_inst_i_102_n_2 ,\out_OBUF[15]_inst_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_OBUF[15]_inst_i_116_n_0 ,lm[7],\out_OBUF[15]_inst_i_117_n_0 ,\out_OBUF[15]_inst_i_118_n_0 }),
        .O(I4[9:6]),
        .S({\out_OBUF[15]_inst_i_119_n_0 ,\out_OBUF[15]_inst_i_120_n_0 ,\out_OBUF[15]_inst_i_121_n_0 ,\out_OBUF[15]_inst_i_122_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[15]_inst_i_104 
       (.I0(in2_IBUF[15]),
        .I1(in1_IBUF[15]),
        .O(op));
  CARRY4 \out_OBUF[15]_inst_i_105 
       (.CI(1'b0),
        .CO({\out_OBUF[15]_inst_i_105_n_0 ,\out_OBUF[15]_inst_i_105_n_1 ,\out_OBUF[15]_inst_i_105_n_2 ,\out_OBUF[15]_inst_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({uut_sub_m2_n_48,\out_OBUF[15]_inst_i_123_n_0 ,\out_OBUF[15]_inst_i_124_n_0 ,1'b0}),
        .O(I4[5:2]),
        .S({\out_OBUF[15]_inst_i_125_n_0 ,\out_OBUF[15]_inst_i_126_n_0 ,\out_OBUF[15]_inst_i_127_n_0 ,\out_OBUF[15]_inst_i_128_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[15]_inst_i_109 
       (.I0(uut_sub_m2_n_53),
        .I1(\tmp[1]__1 [13]),
        .O(\out_OBUF[15]_inst_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[15]_inst_i_110 
       (.I0(uut_sub_m2_n_53),
        .I1(\tmp[1]__1 [12]),
        .O(\out_OBUF[15]_inst_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h78777888)) 
    \out_OBUF[15]_inst_i_111 
       (.I0(uut_sub_m2_n_53),
        .I1(\tmp[1]__1 [13]),
        .I2(uut_sub_m2_n_52),
        .I3(in1_gt_in2),
        .I4(uut_sub_m2_n_51),
        .O(\out_OBUF[15]_inst_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B8B8)) 
    \out_OBUF[15]_inst_i_112 
       (.I0(uut_sub_m2_n_61),
        .I1(in1_gt_in2),
        .I2(uut_sub_m2_n_60),
        .I3(uut_sub_m2_n_53),
        .I4(\tmp[1]__1 [12]),
        .O(\out_OBUF[15]_inst_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hFF0047B8)) 
    \out_OBUF[15]_inst_i_113 
       (.I0(uut_sub_m2_n_62),
        .I1(DSR_e_diff[2]),
        .I2(\tmp[1]__1 [11]),
        .I3(lm[10]),
        .I4(DSR_e_diff[3]),
        .O(\out_OBUF[15]_inst_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hFF0047B8)) 
    \out_OBUF[15]_inst_i_114 
       (.I0(uut_sub_m2_n_63),
        .I1(DSR_e_diff[2]),
        .I2(\tmp[1]__1 [10]),
        .I3(lm[9]),
        .I4(DSR_e_diff[3]),
        .O(\out_OBUF[15]_inst_i_114_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_116 
       (.I0(uut_sub_m2_n_49),
        .I1(in1_gt_in2),
        .I2(uut_sub_m2_n_50),
        .O(\out_OBUF[15]_inst_i_116_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \out_OBUF[15]_inst_i_117 
       (.I0(\tmp[1]__1 [7]),
        .I1(\tmp[1]__1 [11]),
        .I2(uut_sub_m2_n_62),
        .I3(DSR_e_diff[3]),
        .I4(DSR_e_diff[2]),
        .O(\out_OBUF[15]_inst_i_117_n_0 ));
  LUT5 #(
    .INIT(32'h2222FC30)) 
    \out_OBUF[15]_inst_i_118 
       (.I0(uut_sub_m2_n_63),
        .I1(DSR_e_diff[2]),
        .I2(\tmp[1]__1 [6]),
        .I3(\tmp[1]__1 [10]),
        .I4(DSR_e_diff[3]),
        .O(\out_OBUF[15]_inst_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hB8B847B8)) 
    \out_OBUF[15]_inst_i_119 
       (.I0(uut_sub_m2_n_49),
        .I1(in1_gt_in2),
        .I2(uut_sub_m2_n_50),
        .I3(\tmp[2]__1 [9]),
        .I4(DSR_e_diff[3]),
        .O(\out_OBUF[15]_inst_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hFF0047B8)) 
    \out_OBUF[15]_inst_i_120 
       (.I0(\tmp[1]__1 [12]),
        .I1(DSR_e_diff[2]),
        .I2(\tmp[1]__1 [8]),
        .I3(lm[7]),
        .I4(DSR_e_diff[3]),
        .O(\out_OBUF[15]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFF330F5500CCF0AA)) 
    \out_OBUF[15]_inst_i_121 
       (.I0(\tmp[1]__1 [7]),
        .I1(\tmp[1]__1 [11]),
        .I2(uut_sub_m2_n_62),
        .I3(DSR_e_diff[3]),
        .I4(DSR_e_diff[2]),
        .I5(lm[6]),
        .O(\out_OBUF[15]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD03CF2222FC30)) 
    \out_OBUF[15]_inst_i_122 
       (.I0(uut_sub_m2_n_63),
        .I1(DSR_e_diff[2]),
        .I2(\tmp[1]__1 [6]),
        .I3(\tmp[1]__1 [10]),
        .I4(DSR_e_diff[3]),
        .I5(lm[5]),
        .O(\out_OBUF[15]_inst_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \out_OBUF[15]_inst_i_123 
       (.I0(\tmp[1]__1 [4]),
        .I1(\tmp[1]__1 [8]),
        .I2(\tmp[1]__1 [12]),
        .I3(DSR_e_diff[3]),
        .I4(DSR_e_diff[2]),
        .O(\out_OBUF[15]_inst_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[15]_inst_i_124 
       (.I0(uut_sub_m2_n_62),
        .I1(DSR_e_diff[2]),
        .I2(\tmp[1]__1 [11]),
        .I3(DSR_e_diff[3]),
        .I4(\tmp[2]__1 [3]),
        .O(\out_OBUF[15]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h707F7F7F8F808080)) 
    \out_OBUF[15]_inst_i_125 
       (.I0(uut_sub_m2_n_7),
        .I1(\tmp[1] ),
        .I2(in1_gt_in2),
        .I3(uut_sub_m2_n_10),
        .I4(\tmp[1]__0 ),
        .I5(uut_sub_m2_n_48),
        .O(\out_OBUF[15]_inst_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFF330F5500CCF0AA)) 
    \out_OBUF[15]_inst_i_126 
       (.I0(\tmp[1]__1 [4]),
        .I1(\tmp[1]__1 [8]),
        .I2(\tmp[1]__1 [12]),
        .I3(DSR_e_diff[3]),
        .I4(DSR_e_diff[2]),
        .I5(lm[3]),
        .O(\out_OBUF[15]_inst_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h470047FFB8FFB800)) 
    \out_OBUF[15]_inst_i_127 
       (.I0(uut_sub_m2_n_62),
        .I1(DSR_e_diff[2]),
        .I2(\tmp[1]__1 [11]),
        .I3(DSR_e_diff[3]),
        .I4(\tmp[2]__1 [3]),
        .I5(lm[2]),
        .O(\out_OBUF[15]_inst_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[15]_inst_i_128 
       (.I0(uut_sub_m2_n_63),
        .I1(DSR_e_diff[2]),
        .I2(\tmp[1]__1 [10]),
        .I3(DSR_e_diff[3]),
        .I4(\tmp[2]__1 [2]),
        .O(\out_OBUF[15]_inst_i_128_n_0 ));
  CARRY4 \out_OBUF[15]_inst_i_42 
       (.CI(\out_OBUF[15]_inst_i_54_n_0 ),
        .CO({\NLW_out_OBUF[15]_inst_i_42_CO_UNCONNECTED [3:1],\out_OBUF[15]_inst_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[15]_inst_i_42_O_UNCONNECTED [3:2],xin20[14:13]}),
        .S({1'b0,1'b0,\out_OBUF[15]_inst_i_82_n_0 ,\out_OBUF[15]_inst_i_83_n_0 }));
  CARRY4 \out_OBUF[15]_inst_i_54 
       (.CI(c_carry_i_97_n_0),
        .CO({\out_OBUF[15]_inst_i_54_n_0 ,\out_OBUF[15]_inst_i_54_n_1 ,\out_OBUF[15]_inst_i_54_n_2 ,\out_OBUF[15]_inst_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin20[12:9]),
        .S({\out_OBUF[15]_inst_i_88_n_0 ,\out_OBUF[15]_inst_i_89_n_0 ,\out_OBUF[15]_inst_i_90_n_0 ,\out_OBUF[15]_inst_i_91_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_82 
       (.I0(in2_IBUF[14]),
        .O(\out_OBUF[15]_inst_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_83 
       (.I0(in2_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_88 
       (.I0(in2_IBUF[12]),
        .O(\out_OBUF[15]_inst_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_89 
       (.I0(in2_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_90 
       (.I0(in2_IBUF[10]),
        .O(\out_OBUF[15]_inst_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_91 
       (.I0(in2_IBUF[9]),
        .O(\out_OBUF[15]_inst_i_91_n_0 ));
  CARRY4 \out_OBUF[15]_inst_i_97 
       (.CI(\out_OBUF[15]_inst_i_102_n_0 ),
        .CO({\out_OBUF[15]_inst_i_97_n_0 ,\out_OBUF[15]_inst_i_97_n_1 ,\out_OBUF[15]_inst_i_97_n_2 ,\out_OBUF[15]_inst_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_OBUF[15]_inst_i_109_n_0 ,\out_OBUF[15]_inst_i_110_n_0 ,lm[10:9]}),
        .O(I4[13:10]),
        .S({\out_OBUF[15]_inst_i_111_n_0 ,\out_OBUF[15]_inst_i_112_n_0 ,\out_OBUF[15]_inst_i_113_n_0 ,\out_OBUF[15]_inst_i_114_n_0 }));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  IBUF start_IBUF_inst
       (.I(start),
        .O(done_OBUF));
  sub_N__parameterized1 uut_sub_m2
       (.CO(in1_gt_in2),
        .DI(uut_sub_m2_n_48),
        .I4(I4),
        .c_carry_i_11__0_0(uut_sub_m2_n_60),
        .c_carry_i_12_0({lm[10:9],lm[7:5],lm[3:2]}),
        .c_carry_i_12__2_0(uut_sub_m2_n_7),
        .c_carry_i_13__2_0(uut_sub_m2_n_49),
        .c_carry_i_14_0(uut_sub_m2_n_59),
        .c_carry_i_15__1_0(uut_sub_m2_n_50),
        .c_carry_i_30__0_0(uut_sub_m2_n_58),
        .c_carry_i_31_0(uut_sub_m2_n_52),
        .c_carry_i_32_0(uut_sub_m2_n_51),
        .c_carry_i_42_0(uut_sub_m2_n_10),
        .c_carry_i_51_0(uut_sub_m2_n_62),
        .c_carry_i_51_1(uut_sub_m2_n_63),
        .c_carry_i_61_0({\tmp[1]__1 [13:10],\tmp[1]__1 [8:6],\tmp[1]__1 [4]}),
        .c_carry_i_63_0(uut_sub_m2_n_53),
        .c_carry_i_67_0(DSR_e_diff),
        .c_carry_i_9__1_0(uut_sub_m2_n_61),
        .e1(e1),
        .e2(e2),
        .\in1[0] (\tmp[1] ),
        .in1_IBUF(in1_IBUF),
        .\in2[0] (\tmp[1]__0 ),
        .in2_IBUF(in2_IBUF),
        .le(le),
        .lrc(lrc),
        .m1(m1),
        .m2(m2),
        .op(op),
        .out_OBUF(out_OBUF),
        .\out_OBUF[3]_inst_i_3_0 (\out_OBUF[11]_inst_i_14_n_0 ),
        .p_0_in0_in(p_0_in0_in),
        .p_1_out(p_1_out),
        .\tmp[2]__1 ({\tmp[2]__1 [9],\tmp[2]__1 [3:2]}),
        .xin20(xin20));
  OBUF zero_OBUF_inst
       (.I(zero_OBUF),
        .O(zero));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    zero_OBUF_inst_i_1
       (.I0(m1),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(m2),
        .O(zero_OBUF));
endmodule

(* ORIG_REF_NAME = "sub_N" *) 
module sub_N__parameterized1
   (c_carry_i_12_0,
    c_carry_i_12__2_0,
    \in1[0] ,
    CO,
    c_carry_i_42_0,
    \in2[0] ,
    \tmp[2]__1 ,
    c_carry_i_67_0,
    c_carry_i_61_0,
    out_OBUF,
    m1,
    m2,
    p_0_in0_in,
    lrc,
    DI,
    c_carry_i_13__2_0,
    c_carry_i_15__1_0,
    c_carry_i_32_0,
    c_carry_i_31_0,
    c_carry_i_63_0,
    e2,
    e1,
    c_carry_i_30__0_0,
    c_carry_i_14_0,
    c_carry_i_11__0_0,
    c_carry_i_9__1_0,
    c_carry_i_51_0,
    c_carry_i_51_1,
    in2_IBUF,
    in1_IBUF,
    p_1_out,
    \out_OBUF[3]_inst_i_3_0 ,
    le,
    op,
    I4,
    xin20);
  output [6:0]c_carry_i_12_0;
  output c_carry_i_12__2_0;
  output [0:0]\in1[0] ;
  output [0:0]CO;
  output c_carry_i_42_0;
  output [0:0]\in2[0] ;
  output [2:0]\tmp[2]__1 ;
  output [1:0]c_carry_i_67_0;
  output [7:0]c_carry_i_61_0;
  output [15:0]out_OBUF;
  output [0:0]m1;
  output [0:0]m2;
  output [3:0]p_0_in0_in;
  output lrc;
  output [0:0]DI;
  output c_carry_i_13__2_0;
  output c_carry_i_15__1_0;
  output c_carry_i_32_0;
  output c_carry_i_31_0;
  output c_carry_i_63_0;
  output [1:0]e2;
  output [1:0]e1;
  output c_carry_i_30__0_0;
  output c_carry_i_14_0;
  output c_carry_i_11__0_0;
  output c_carry_i_9__1_0;
  output c_carry_i_51_0;
  output c_carry_i_51_1;
  input [15:0]in2_IBUF;
  input [15:0]in1_IBUF;
  input [3:0]p_1_out;
  input \out_OBUF[3]_inst_i_3_0 ;
  input [1:0]le;
  input op;
  input [14:0]I4;
  input [13:0]xin20;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]DSR_e_diff;
  wire [14:3]DSR_left_out;
  wire [15:3]DSR_right_in;
  wire [15:8]I1;
  wire [15:1]I3;
  wire [14:0]I4;
  wire [3:1]I6;
  wire [14:1]LOD_in;
  wire [3:0]Lshift;
  wire [6:2]a;
  wire c_carry__0_n_0;
  wire c_carry__0_n_1;
  wire c_carry__0_n_2;
  wire c_carry__0_n_3;
  wire c_carry__1_n_0;
  wire c_carry__1_n_1;
  wire c_carry__1_n_2;
  wire c_carry__1_n_3;
  wire c_carry__2_n_1;
  wire c_carry__2_n_2;
  wire c_carry__2_n_3;
  wire c_carry__2_n_4;
  wire c_carry_i_100_n_0;
  wire c_carry_i_101_n_0;
  wire c_carry_i_103_n_0;
  wire c_carry_i_104_n_0;
  wire c_carry_i_112_n_0;
  wire c_carry_i_113_n_0;
  wire c_carry_i_114_n_0;
  wire c_carry_i_115_n_0;
  wire c_carry_i_116_n_0;
  wire c_carry_i_117_n_0;
  wire c_carry_i_11__0_0;
  wire c_carry_i_11__0_n_0;
  wire c_carry_i_11__1_n_0;
  wire c_carry_i_121_n_0;
  wire c_carry_i_122_n_0;
  wire c_carry_i_123_n_0;
  wire c_carry_i_124_n_0;
  wire c_carry_i_125_n_0;
  wire c_carry_i_126_n_0;
  wire c_carry_i_127_n_0;
  wire [6:0]c_carry_i_12_0;
  wire c_carry_i_12__0_n_0;
  wire c_carry_i_12__1_n_0;
  wire c_carry_i_12__2_0;
  wire c_carry_i_12_n_0;
  wire c_carry_i_130_n_0;
  wire c_carry_i_131_n_0;
  wire c_carry_i_132_n_0;
  wire c_carry_i_133_n_0;
  wire c_carry_i_134_n_0;
  wire c_carry_i_137_n_0;
  wire c_carry_i_139_n_0;
  wire c_carry_i_13__0_n_0;
  wire c_carry_i_13__1_n_0;
  wire c_carry_i_13__2_0;
  wire c_carry_i_13_n_0;
  wire c_carry_i_140_n_0;
  wire c_carry_i_143_n_0;
  wire c_carry_i_144_n_0;
  wire c_carry_i_14_0;
  wire c_carry_i_14__1_n_0;
  wire c_carry_i_159_n_0;
  wire c_carry_i_15__0_n_0;
  wire c_carry_i_15__1_0;
  wire c_carry_i_15__2_n_0;
  wire c_carry_i_160_n_0;
  wire c_carry_i_161_n_0;
  wire c_carry_i_163_n_0;
  wire c_carry_i_165_n_0;
  wire c_carry_i_168_n_0;
  wire c_carry_i_169_n_0;
  wire c_carry_i_1__1_n_0;
  wire c_carry_i_1__2_n_0;
  wire c_carry_i_1_n_0;
  wire c_carry_i_23__0_n_0;
  wire c_carry_i_24__1_n_0;
  wire c_carry_i_25__0_n_0;
  wire c_carry_i_26__0_n_0;
  wire c_carry_i_27__1_n_0;
  wire c_carry_i_28__1_n_0;
  wire c_carry_i_28_n_0;
  wire c_carry_i_29__1_n_0;
  wire c_carry_i_29_n_0;
  wire c_carry_i_2__2_n_0;
  wire c_carry_i_30__0_0;
  wire c_carry_i_31_0;
  wire c_carry_i_31__1_n_0;
  wire c_carry_i_32_0;
  wire c_carry_i_32__0_n_0;
  wire c_carry_i_32__1_n_0;
  wire c_carry_i_33__0_n_0;
  wire c_carry_i_33__1_n_0;
  wire c_carry_i_33_n_0;
  wire c_carry_i_34__1_n_0;
  wire c_carry_i_37_n_0;
  wire c_carry_i_39__0_n_0;
  wire c_carry_i_39_n_0;
  wire c_carry_i_3__1_n_0;
  wire c_carry_i_3__2_n_0;
  wire c_carry_i_40__0_n_0;
  wire c_carry_i_40_n_0;
  wire c_carry_i_41_n_0;
  wire c_carry_i_42_0;
  wire c_carry_i_42_n_0;
  wire c_carry_i_43__0_n_0;
  wire c_carry_i_43_n_0;
  wire c_carry_i_47_n_0;
  wire c_carry_i_4__1_n_0;
  wire c_carry_i_4__2_n_0;
  wire c_carry_i_51_0;
  wire c_carry_i_51_1;
  wire c_carry_i_5__0_n_0;
  wire c_carry_i_5__1_n_0;
  wire c_carry_i_5__2_n_0;
  wire c_carry_i_5_n_0;
  wire [7:0]c_carry_i_61_0;
  wire c_carry_i_63_0;
  wire c_carry_i_63_n_0;
  wire c_carry_i_64_n_0;
  wire c_carry_i_65_n_0;
  wire c_carry_i_66_n_0;
  wire [1:0]c_carry_i_67_0;
  wire c_carry_i_67_n_0;
  wire c_carry_i_68_n_0;
  wire c_carry_i_69_n_0;
  wire c_carry_i_6__0_n_0;
  wire c_carry_i_6__1_n_0;
  wire c_carry_i_6__2_n_0;
  wire c_carry_i_6_n_0;
  wire c_carry_i_74_n_0;
  wire c_carry_i_78_n_0;
  wire c_carry_i_79_n_0;
  wire c_carry_i_79_n_1;
  wire c_carry_i_79_n_2;
  wire c_carry_i_79_n_3;
  wire c_carry_i_7__1_n_0;
  wire c_carry_i_7__2_n_0;
  wire c_carry_i_7_n_0;
  wire c_carry_i_84_n_0;
  wire c_carry_i_84_n_1;
  wire c_carry_i_84_n_2;
  wire c_carry_i_84_n_3;
  wire c_carry_i_87_n_0;
  wire c_carry_i_88_n_0;
  wire c_carry_i_89_n_0;
  wire c_carry_i_8__1_n_0;
  wire c_carry_i_8__2_n_0;
  wire c_carry_i_8_n_0;
  wire c_carry_i_92_n_0;
  wire c_carry_i_99_n_0;
  wire c_carry_i_9__1_0;
  wire c_carry_i_9__1_n_0;
  wire c_carry_n_0;
  wire c_carry_n_1;
  wire c_carry_n_2;
  wire c_carry_n_3;
  wire [1:0]e1;
  wire [1:0]e2;
  wire [0:0]\in1[0] ;
  wire [15:0]in1_IBUF;
  wire [0:0]\in2[0] ;
  wire [15:0]in2_IBUF;
  wire [2:0]k1;
  wire \l2/l1/h/h/out_vh ;
  wire \l2/l1/h/h/out_vl ;
  wire \l2/l1/h/l/out_vh ;
  wire \l2/l1/h/l/out_vl ;
  wire \l2/l1/h/out_vh ;
  wire \l2/l1/h/out_vl ;
  wire \l2/l1/l/h/out_vh ;
  wire \l2/l1/l/h/out_vl ;
  wire \l2/l1/l/l/out_vh ;
  wire \l2/l1/l/l/out_vl ;
  wire \l2/l1/l/out_vh ;
  wire \l2/l1/l/out_vl ;
  wire [0:0]\l2/l1/out_h ;
  wire \l2/l1/out_vh ;
  wire [1:0]le;
  wire [6:6]le_o;
  wire [3:0]left_shift;
  wire [13:4]lm;
  wire lrc;
  wire [0:0]m1;
  wire [0:0]m2;
  wire mant_ovf;
  wire op;
  wire out1;
  wire [15:0]out_OBUF;
  wire \out_OBUF[0]_inst_i_2_n_0 ;
  wire \out_OBUF[0]_inst_i_5_n_0 ;
  wire \out_OBUF[10]_inst_i_2_n_0 ;
  wire \out_OBUF[10]_inst_i_7_n_0 ;
  wire \out_OBUF[10]_inst_i_8_n_0 ;
  wire \out_OBUF[11]_inst_i_10_n_0 ;
  wire \out_OBUF[11]_inst_i_11_n_0 ;
  wire \out_OBUF[11]_inst_i_16_n_0 ;
  wire \out_OBUF[11]_inst_i_17_n_0 ;
  wire \out_OBUF[11]_inst_i_18_n_0 ;
  wire \out_OBUF[11]_inst_i_19_n_0 ;
  wire \out_OBUF[11]_inst_i_20_n_0 ;
  wire \out_OBUF[11]_inst_i_22_n_0 ;
  wire \out_OBUF[11]_inst_i_25_n_0 ;
  wire \out_OBUF[11]_inst_i_27_n_0 ;
  wire \out_OBUF[11]_inst_i_30_n_0 ;
  wire \out_OBUF[11]_inst_i_33_n_0 ;
  wire \out_OBUF[11]_inst_i_34_n_0 ;
  wire \out_OBUF[11]_inst_i_35_n_0 ;
  wire \out_OBUF[11]_inst_i_42_n_0 ;
  wire \out_OBUF[11]_inst_i_4_n_0 ;
  wire \out_OBUF[11]_inst_i_4_n_1 ;
  wire \out_OBUF[11]_inst_i_4_n_2 ;
  wire \out_OBUF[11]_inst_i_4_n_3 ;
  wire \out_OBUF[11]_inst_i_53_n_0 ;
  wire \out_OBUF[11]_inst_i_54_n_0 ;
  wire \out_OBUF[11]_inst_i_6_n_0 ;
  wire \out_OBUF[11]_inst_i_8_n_0 ;
  wire \out_OBUF[11]_inst_i_9_n_0 ;
  wire \out_OBUF[12]_inst_i_2_n_0 ;
  wire \out_OBUF[12]_inst_i_4_n_0 ;
  wire \out_OBUF[13]_inst_i_2_n_0 ;
  wire \out_OBUF[13]_inst_i_4_n_0 ;
  wire \out_OBUF[14]_inst_i_11_n_0 ;
  wire \out_OBUF[14]_inst_i_12_n_0 ;
  wire \out_OBUF[14]_inst_i_2_n_2 ;
  wire \out_OBUF[14]_inst_i_2_n_3 ;
  wire \out_OBUF[14]_inst_i_3_n_0 ;
  wire \out_OBUF[14]_inst_i_4_n_0 ;
  wire \out_OBUF[14]_inst_i_5_n_0 ;
  wire \out_OBUF[14]_inst_i_6_n_0 ;
  wire \out_OBUF[14]_inst_i_7_n_0 ;
  wire \out_OBUF[14]_inst_i_8_n_0 ;
  wire \out_OBUF[15]_inst_i_100_n_0 ;
  wire \out_OBUF[15]_inst_i_101_n_0 ;
  wire \out_OBUF[15]_inst_i_10_n_0 ;
  wire \out_OBUF[15]_inst_i_115_n_0 ;
  wire \out_OBUF[15]_inst_i_11_n_0 ;
  wire \out_OBUF[15]_inst_i_129_n_0 ;
  wire \out_OBUF[15]_inst_i_14_n_0 ;
  wire \out_OBUF[15]_inst_i_14_n_1 ;
  wire \out_OBUF[15]_inst_i_14_n_2 ;
  wire \out_OBUF[15]_inst_i_14_n_3 ;
  wire \out_OBUF[15]_inst_i_15_n_0 ;
  wire \out_OBUF[15]_inst_i_16_n_0 ;
  wire \out_OBUF[15]_inst_i_17_n_0 ;
  wire \out_OBUF[15]_inst_i_18_n_0 ;
  wire \out_OBUF[15]_inst_i_19_n_0 ;
  wire \out_OBUF[15]_inst_i_20_n_0 ;
  wire \out_OBUF[15]_inst_i_21_n_0 ;
  wire \out_OBUF[15]_inst_i_22_n_0 ;
  wire \out_OBUF[15]_inst_i_33_n_0 ;
  wire \out_OBUF[15]_inst_i_34_n_0 ;
  wire \out_OBUF[15]_inst_i_35_n_0 ;
  wire \out_OBUF[15]_inst_i_36_n_0 ;
  wire \out_OBUF[15]_inst_i_37_n_0 ;
  wire \out_OBUF[15]_inst_i_38_n_0 ;
  wire \out_OBUF[15]_inst_i_39_n_0 ;
  wire \out_OBUF[15]_inst_i_40_n_0 ;
  wire \out_OBUF[15]_inst_i_41_n_3 ;
  wire \out_OBUF[15]_inst_i_43_n_0 ;
  wire \out_OBUF[15]_inst_i_44_n_0 ;
  wire \out_OBUF[15]_inst_i_45_n_0 ;
  wire \out_OBUF[15]_inst_i_46_n_0 ;
  wire \out_OBUF[15]_inst_i_47_n_0 ;
  wire \out_OBUF[15]_inst_i_48_n_0 ;
  wire \out_OBUF[15]_inst_i_49_n_0 ;
  wire \out_OBUF[15]_inst_i_49_n_1 ;
  wire \out_OBUF[15]_inst_i_49_n_2 ;
  wire \out_OBUF[15]_inst_i_49_n_3 ;
  wire \out_OBUF[15]_inst_i_50_n_0 ;
  wire \out_OBUF[15]_inst_i_51_n_0 ;
  wire \out_OBUF[15]_inst_i_52_n_0 ;
  wire \out_OBUF[15]_inst_i_53_n_0 ;
  wire \out_OBUF[15]_inst_i_55_n_0 ;
  wire \out_OBUF[15]_inst_i_56_n_0 ;
  wire \out_OBUF[15]_inst_i_57_n_0 ;
  wire \out_OBUF[15]_inst_i_5_n_1 ;
  wire \out_OBUF[15]_inst_i_5_n_2 ;
  wire \out_OBUF[15]_inst_i_5_n_3 ;
  wire \out_OBUF[15]_inst_i_6_n_0 ;
  wire \out_OBUF[15]_inst_i_7_n_0 ;
  wire \out_OBUF[15]_inst_i_80_n_0 ;
  wire \out_OBUF[15]_inst_i_81_n_0 ;
  wire \out_OBUF[15]_inst_i_84_n_0 ;
  wire \out_OBUF[15]_inst_i_85_n_0 ;
  wire \out_OBUF[15]_inst_i_86_n_0 ;
  wire \out_OBUF[15]_inst_i_87_n_0 ;
  wire \out_OBUF[15]_inst_i_8_n_0 ;
  wire \out_OBUF[15]_inst_i_92_n_0 ;
  wire \out_OBUF[15]_inst_i_99_n_0 ;
  wire \out_OBUF[15]_inst_i_9_n_0 ;
  wire \out_OBUF[1]_inst_i_6_n_0 ;
  wire \out_OBUF[2]_inst_i_12_n_0 ;
  wire \out_OBUF[2]_inst_i_17_n_0 ;
  wire \out_OBUF[2]_inst_i_18_n_0 ;
  wire \out_OBUF[2]_inst_i_19_n_0 ;
  wire \out_OBUF[3]_inst_i_10_n_0 ;
  wire \out_OBUF[3]_inst_i_13_n_0 ;
  wire \out_OBUF[3]_inst_i_2_n_0 ;
  wire \out_OBUF[3]_inst_i_2_n_1 ;
  wire \out_OBUF[3]_inst_i_2_n_2 ;
  wire \out_OBUF[3]_inst_i_2_n_3 ;
  wire \out_OBUF[3]_inst_i_3_0 ;
  wire \out_OBUF[3]_inst_i_3_n_0 ;
  wire \out_OBUF[3]_inst_i_4_n_0 ;
  wire \out_OBUF[3]_inst_i_5_n_0 ;
  wire \out_OBUF[3]_inst_i_6_n_0 ;
  wire \out_OBUF[3]_inst_i_7_n_0 ;
  wire \out_OBUF[3]_inst_i_8_n_0 ;
  wire \out_OBUF[4]_inst_i_2_n_0 ;
  wire \out_OBUF[5]_inst_i_2_n_0 ;
  wire \out_OBUF[6]_inst_i_2_n_0 ;
  wire \out_OBUF[7]_inst_i_2_n_0 ;
  wire \out_OBUF[7]_inst_i_2_n_1 ;
  wire \out_OBUF[7]_inst_i_2_n_2 ;
  wire \out_OBUF[7]_inst_i_2_n_3 ;
  wire \out_OBUF[7]_inst_i_3_n_0 ;
  wire \out_OBUF[7]_inst_i_4_n_0 ;
  wire \out_OBUF[7]_inst_i_5_n_0 ;
  wire \out_OBUF[7]_inst_i_6_n_0 ;
  wire \out_OBUF[7]_inst_i_7_n_0 ;
  wire \out_OBUF[8]_inst_i_2_n_0 ;
  wire \out_OBUF[9]_inst_i_6_n_0 ;
  wire \out_OBUF[9]_inst_i_7_n_0 ;
  wire \out_OBUF[9]_inst_i_8_n_0 ;
  wire [3:0]p_0_in0_in;
  wire [3:0]p_1_out;
  wire [3:0]r_o;
  wire r_o1;
  wire rc1;
  wire rc2;
  wire [3:1]regime;
  wire [3:0]sr;
  wire src;
  wire [15:1]tmp1_oN0;
  wire [13:12]\tmp[0] ;
  wire [13:12]\tmp[0]__0 ;
  wire [5:3]\tmp[0]__1 ;
  wire [5:1]\tmp[0]__2 ;
  wire [13:0]\tmp[0]__3 ;
  wire [15:2]\tmp[1] ;
  wire [15:2]\tmp[1]__0 ;
  wire [9:5]\tmp[1]__1 ;
  wire [15:2]\tmp[1]__2 ;
  wire [15:1]\tmp[1]__3 ;
  wire [7:7]\tmp[2] ;
  wire [7:7]\tmp[2]__0 ;
  wire [2:0]\tmp[2]__1 ;
  wire [6:1]\tmp[2]__2 ;
  wire [12:2]\tmp[2]__3 ;
  wire [2:1]\uut_de1/k0 ;
  wire \uut_de1/xinst_k0/l1/h/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/h/h/out_vl ;
  wire \uut_de1/xinst_k0/l1/h/l/out_vh ;
  wire \uut_de1/xinst_k0/l1/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/h/out_vl ;
  wire \uut_de1/xinst_k0/l1/l/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/l/h/out_vl ;
  wire \uut_de1/xinst_k0/l1/l/l/out_vh ;
  wire \uut_de1/xinst_k0/l1/l/out_vh ;
  wire \uut_de1/xinst_k0/l1/l/out_vl ;
  wire [0:0]\uut_de1/xinst_k0/l1/out_l ;
  wire \uut_de1/xinst_k0/l1/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/h/out_vl ;
  wire \uut_de1/xinst_k1/l1/h/l/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/l/out_vl ;
  wire \uut_de1/xinst_k1/l1/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/out_vl ;
  wire \uut_de1/xinst_k1/l1/l/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/l/h/out_vl ;
  wire \uut_de1/xinst_k1/l1/l/out_vh ;
  wire [0:0]\uut_de1/xinst_k1/l1/out_l ;
  wire \uut_de1/xinst_k1/l1/out_vh ;
  wire [2:1]\uut_de2/k0 ;
  wire \uut_de2/xinst_k0/l1/h/h/out_vh ;
  wire \uut_de2/xinst_k0/l1/h/h/out_vl ;
  wire \uut_de2/xinst_k0/l1/h/l/out_vh ;
  wire \uut_de2/xinst_k0/l1/h/out_vh ;
  wire \uut_de2/xinst_k0/l1/h/out_vl ;
  wire \uut_de2/xinst_k0/l1/l/h/out_vh ;
  wire \uut_de2/xinst_k0/l1/l/h/out_vl ;
  wire \uut_de2/xinst_k0/l1/l/l/out_vh ;
  wire \uut_de2/xinst_k0/l1/l/out_vh ;
  wire \uut_de2/xinst_k0/l1/l/out_vl ;
  wire [0:0]\uut_de2/xinst_k0/l1/out_l ;
  wire \uut_de2/xinst_k0/l1/out_vh ;
  wire \uut_de2/xinst_k1/l1/h/h/out_vh ;
  wire \uut_de2/xinst_k1/l1/h/h/out_vl ;
  wire \uut_de2/xinst_k1/l1/h/l/out_vh ;
  wire \uut_de2/xinst_k1/l1/h/l/out_vl ;
  wire \uut_de2/xinst_k1/l1/h/out_vh ;
  wire \uut_de2/xinst_k1/l1/h/out_vl ;
  wire \uut_de2/xinst_k1/l1/l/h/out_vh ;
  wire \uut_de2/xinst_k1/l1/l/h/out_vl ;
  wire \uut_de2/xinst_k1/l1/l/out_vh ;
  wire [0:0]\uut_de2/xinst_k1/l1/out_l ;
  wire \uut_de2/xinst_k1/l1/out_vh ;
  wire [14:1]xin10;
  wire [13:0]xin20;
  wire [3:3]NLW_c_carry__2_CO_UNCONNECTED;
  wire [3:2]\NLW_out_OBUF[14]_inst_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_OBUF[14]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[15]_inst_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_out_OBUF[15]_inst_i_41_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_OBUF[15]_inst_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[15]_inst_i_5_O_UNCONNECTED ;

  CARRY4 c_carry
       (.CI(1'b0),
        .CO({c_carry_n_0,c_carry_n_1,c_carry_n_2,c_carry_n_3}),
        .CYINIT(c_carry_i_1_n_0),
        .DI({c_carry_i_12_0[1:0],1'b0,1'b0}),
        .O(I3[4:1]),
        .S({c_carry_i_4__1_n_0,c_carry_i_5_n_0,c_carry_i_6__0_n_0,c_carry_i_7_n_0}));
  CARRY4 c_carry__0
       (.CI(c_carry_n_0),
        .CO({c_carry__0_n_0,c_carry__0_n_1,c_carry__0_n_2,c_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({c_carry_i_12_0[4:2],lm[4]}),
        .O(I3[8:5]),
        .S({c_carry_i_5__2_n_0,c_carry_i_6_n_0,c_carry_i_7__1_n_0,c_carry_i_8__1_n_0}));
  CARRY4 c_carry__1
       (.CI(c_carry__0_n_0),
        .CO({c_carry__1_n_0,c_carry__1_n_1,c_carry__1_n_2,c_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({c_carry_i_1__1_n_0,c_carry_i_2__2_n_0,c_carry_i_3__2_n_0,lm[8]}),
        .O(I3[12:9]),
        .S({c_carry_i_5__1_n_0,c_carry_i_6__2_n_0,c_carry_i_7__2_n_0,c_carry_i_8__2_n_0}));
  CARRY4 c_carry__2
       (.CI(c_carry__1_n_0),
        .CO({NLW_c_carry__2_CO_UNCONNECTED[3],c_carry__2_n_1,c_carry__2_n_2,c_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c_carry_i_1__2_n_0,lm[13],c_carry_i_3__1_n_0}),
        .O({c_carry__2_n_4,I3[15:13]}),
        .S({1'b1,c_carry_i_4__2_n_0,c_carry_i_5__0_n_0,c_carry_i_6__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_1
       (.I0(c_carry_i_8_n_0),
        .O(c_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    c_carry_i_10
       (.I0(\in2[0] ),
        .I1(c_carry_i_12__0_n_0),
        .I2(c_carry_i_15__0_n_0),
        .I3(c_carry_i_42_n_0),
        .I4(\tmp[1]__0 [8]),
        .O(c_carry_i_32_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2D4BD2B4)) 
    c_carry_i_100
       (.I0(e2[0]),
        .I1(e1[0]),
        .I2(e2[1]),
        .I3(CO),
        .I4(e1[1]),
        .O(c_carry_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_carry_i_101
       (.I0(e1[0]),
        .I1(e2[0]),
        .O(c_carry_i_101_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_102
       (.I0(regime[3]),
        .I1(CO),
        .I2(I6[3]),
        .O(sr[3]));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    c_carry_i_103
       (.I0(sr[0]),
        .I1(p_0_in0_in[0]),
        .I2(sr[1]),
        .I3(p_0_in0_in[1]),
        .I4(sr[2]),
        .I5(p_0_in0_in[2]),
        .O(c_carry_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h78874BB4)) 
    c_carry_i_104
       (.I0(c_carry_i_159_n_0),
        .I1(src),
        .I2(p_0_in0_in[3]),
        .I3(sr[3]),
        .I4(c_carry_i_160_n_0),
        .O(c_carry_i_104_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    c_carry_i_105
       (.I0(xin20[13]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[14]),
        .I3(CO),
        .I4(rc1),
        .O(src));
  LUT6 #(
    .INIT(64'h8FFF8F008FFF8FFF)) 
    c_carry_i_106
       (.I0(rc2),
        .I1(c_carry_i_88_n_0),
        .I2(c_carry_i_89_n_0),
        .I3(CO),
        .I4(c_carry_i_161_n_0),
        .I5(c_carry_i_78_n_0),
        .O(sr[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_107
       (.I0(regime[1]),
        .I1(CO),
        .I2(I6[1]),
        .O(sr[1]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    c_carry_i_108
       (.I0(\tmp[1] [15]),
        .I1(\tmp[1] [11]),
        .I2(Lshift[3]),
        .I3(c_carry_i_163_n_0),
        .I4(Lshift[2]),
        .I5(\tmp[1] [7]),
        .O(e1[1]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    c_carry_i_109
       (.I0(\tmp[1]__0 [15]),
        .I1(\tmp[1]__0 [11]),
        .I2(c_carry_i_12__0_n_0),
        .I3(c_carry_i_165_n_0),
        .I4(c_carry_i_42_n_0),
        .I5(\tmp[1]__0 [7]),
        .O(e2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    c_carry_i_10__0
       (.I0(c_carry_i_42_n_0),
        .I1(\tmp[1]__0 [11]),
        .I2(\tmp[1]__0 [7]),
        .I3(c_carry_i_12__0_n_0),
        .I4(c_carry_i_11__0_n_0),
        .O(c_carry_i_11__0_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    c_carry_i_10__1
       (.I0(c_carry_i_41_n_0),
        .I1(c_carry_i_40_n_0),
        .I2(in2_IBUF[0]),
        .I3(c_carry_i_39_n_0),
        .I4(c_carry_i_42_n_0),
        .I5(\tmp[1]__0 [7]),
        .O(\tmp[2]__0 ));
  LUT6 #(
    .INIT(64'h5F5D555F55555555)) 
    c_carry_i_10__2
       (.I0(c_carry_i_33_n_0),
        .I1(\uut_de1/xinst_k1/l1/l/out_vh ),
        .I2(\uut_de1/xinst_k1/l1/h/out_vh ),
        .I3(\uut_de1/xinst_k1/l1/h/out_vl ),
        .I4(c_carry_i_37_n_0),
        .I5(rc1),
        .O(Lshift[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    c_carry_i_11
       (.I0(DSR_right_in[15]),
        .I1(DSR_e_diff[1]),
        .I2(DSR_right_in[14]),
        .I3(DSR_e_diff[0]),
        .I4(DSR_right_in[13]),
        .O(c_carry_i_61_0[7]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    c_carry_i_110
       (.I0(\tmp[1] [14]),
        .I1(\tmp[1] [10]),
        .I2(Lshift[3]),
        .I3(\tmp[1] [2]),
        .I4(Lshift[2]),
        .I5(\tmp[1] [6]),
        .O(e1[0]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    c_carry_i_111
       (.I0(\tmp[1]__0 [14]),
        .I1(\tmp[1]__0 [10]),
        .I2(c_carry_i_12__0_n_0),
        .I3(\tmp[1]__0 [2]),
        .I4(c_carry_i_42_n_0),
        .I5(\tmp[1]__0 [6]),
        .O(e2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB0FB)) 
    c_carry_i_112
       (.I0(sr[0]),
        .I1(p_0_in0_in[0]),
        .I2(sr[1]),
        .I3(p_0_in0_in[1]),
        .O(c_carry_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    c_carry_i_113
       (.I0(p_0_in0_in[2]),
        .I1(sr[2]),
        .O(c_carry_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8BE2)) 
    c_carry_i_114
       (.I0(c_carry_i_168_n_0),
        .I1(I6[1]),
        .I2(CO),
        .I3(regime[1]),
        .O(c_carry_i_114_n_0));
  LUT6 #(
    .INIT(64'h00000000E81717E8)) 
    c_carry_i_115
       (.I0(c_carry_i_169_n_0),
        .I1(regime[1]),
        .I2(I6[1]),
        .I3(p_0_in0_in[2]),
        .I4(sr[2]),
        .I5(src),
        .O(c_carry_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7730FC44)) 
    c_carry_i_116
       (.I0(c_carry_i_159_n_0),
        .I1(src),
        .I2(c_carry_i_160_n_0),
        .I3(sr[3]),
        .I4(p_0_in0_in[3]),
        .O(c_carry_i_116_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF0054)) 
    c_carry_i_117
       (.I0(\uut_de1/xinst_k0/l1/h/l/out_vh ),
        .I1(c_carry_i_34__1_n_0),
        .I2(\out_OBUF[15]_inst_i_50_n_0 ),
        .I3(\uut_de1/xinst_k0/l1/h/h/out_vh ),
        .I4(\out_OBUF[15]_inst_i_55_n_0 ),
        .I5(\out_OBUF[15]_inst_i_43_n_0 ),
        .O(c_carry_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_118
       (.I0(in1_IBUF[3]),
        .I1(xin10[3]),
        .I2(in1_IBUF[4]),
        .I3(in1_IBUF[15]),
        .I4(xin10[4]),
        .O(\uut_de1/xinst_k0/l1/l/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_119
       (.I0(in1_IBUF[5]),
        .I1(xin10[5]),
        .I2(in1_IBUF[6]),
        .I3(in1_IBUF[15]),
        .I4(xin10[6]),
        .O(\uut_de1/xinst_k0/l1/l/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    c_carry_i_11__0
       (.I0(c_carry_i_39_n_0),
        .I1(in2_IBUF[0]),
        .I2(c_carry_i_40_n_0),
        .I3(c_carry_i_41_n_0),
        .I4(c_carry_i_42_n_0),
        .O(c_carry_i_11__0_n_0));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    c_carry_i_11__1
       (.I0(\tmp[1] [10]),
        .I1(\tmp[1] [6]),
        .I2(\tmp[1] [2]),
        .I3(Lshift[3]),
        .I4(Lshift[2]),
        .O(c_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_11__2
       (.I0(c_carry_i_32__0_n_0),
        .I1(c_carry_i_23__0_n_0),
        .I2(Lshift[1]),
        .I3(c_carry_i_24__1_n_0),
        .I4(Lshift[0]),
        .I5(c_carry_i_25__0_n_0),
        .O(\tmp[1] [6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    c_carry_i_12
       (.I0(\tmp[1]__0 [10]),
        .I1(\tmp[1]__0 [6]),
        .I2(\tmp[1]__0 [2]),
        .I3(c_carry_i_12__0_n_0),
        .I4(c_carry_i_42_n_0),
        .O(c_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000F02)) 
    c_carry_i_120
       (.I0(c_carry_i_32__0_n_0),
        .I1(c_carry_i_23__0_n_0),
        .I2(c_carry_i_25__0_n_0),
        .I3(c_carry_i_24__1_n_0),
        .I4(c_carry_i_33__1_n_0),
        .I5(c_carry_i_33__0_n_0),
        .O(\uut_de1/xinst_k0/l1/out_l ));
  LUT6 #(
    .INIT(64'h0F040F0F0F040404)) 
    c_carry_i_121
       (.I0(\out_OBUF[15]_inst_i_43_n_0 ),
        .I1(\out_OBUF[15]_inst_i_55_n_0 ),
        .I2(rc1),
        .I3(xin10[13]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[13]),
        .O(c_carry_i_121_n_0));
  LUT6 #(
    .INIT(64'h0000111100000100)) 
    c_carry_i_122
       (.I0(\uut_de1/xinst_k0/l1/h/h/out_vl ),
        .I1(\uut_de1/xinst_k0/l1/h/h/out_vh ),
        .I2(\out_OBUF[15]_inst_i_50_n_0 ),
        .I3(c_carry_i_34__1_n_0),
        .I4(\out_OBUF[15]_inst_i_46_n_0 ),
        .I5(\out_OBUF[15]_inst_i_56_n_0 ),
        .O(c_carry_i_122_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_123
       (.I0(in1_IBUF[0]),
        .O(c_carry_i_123_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_124
       (.I0(in1_IBUF[4]),
        .O(c_carry_i_124_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_125
       (.I0(in1_IBUF[3]),
        .O(c_carry_i_125_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_126
       (.I0(in1_IBUF[2]),
        .O(c_carry_i_126_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_127
       (.I0(in1_IBUF[1]),
        .O(c_carry_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_128
       (.I0(in1_IBUF[9]),
        .I1(xin10[9]),
        .I2(in1_IBUF[10]),
        .I3(in1_IBUF[15]),
        .I4(xin10[10]),
        .O(\uut_de1/xinst_k0/l1/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_129
       (.I0(in1_IBUF[13]),
        .I1(xin10[13]),
        .I2(in1_IBUF[14]),
        .I3(in1_IBUF[15]),
        .I4(xin10[14]),
        .O(\uut_de1/xinst_k0/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'h5F5D555F55555555)) 
    c_carry_i_12__0
       (.I0(c_carry_i_43_n_0),
        .I1(\uut_de2/xinst_k1/l1/l/out_vh ),
        .I2(\uut_de2/xinst_k1/l1/h/out_vh ),
        .I3(\uut_de2/xinst_k1/l1/h/out_vl ),
        .I4(c_carry_i_47_n_0),
        .I5(rc2),
        .O(c_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h00E200E200FF0000)) 
    c_carry_i_12__1
       (.I0(\out_OBUF[15]_inst_i_56_n_0 ),
        .I1(Lshift[0]),
        .I2(\out_OBUF[15]_inst_i_50_n_0 ),
        .I3(Lshift[2]),
        .I4(\tmp[0] [13]),
        .I5(Lshift[1]),
        .O(c_carry_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h3ACACACA)) 
    c_carry_i_12__2
       (.I0(\uut_de1/k0 [2]),
        .I1(k1[2]),
        .I2(rc1),
        .I3(k1[0]),
        .I4(k1[1]),
        .O(Lshift[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    c_carry_i_13
       (.I0(CO),
        .I1(\tmp[1]__0 [2]),
        .I2(c_carry_i_42_n_0),
        .I3(\tmp[1]__0 [6]),
        .I4(c_carry_i_12__0_n_0),
        .O(c_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_130
       (.I0(in1_IBUF[8]),
        .O(c_carry_i_130_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_131
       (.I0(in1_IBUF[7]),
        .O(c_carry_i_131_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_132
       (.I0(in1_IBUF[6]),
        .O(c_carry_i_132_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_133
       (.I0(in1_IBUF[5]),
        .O(c_carry_i_133_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF0054)) 
    c_carry_i_134
       (.I0(\uut_de2/xinst_k0/l1/h/l/out_vh ),
        .I1(c_carry_i_29__1_n_0),
        .I2(\out_OBUF[15]_inst_i_51_n_0 ),
        .I3(\uut_de2/xinst_k0/l1/h/h/out_vh ),
        .I4(\out_OBUF[15]_inst_i_48_n_0 ),
        .I5(\out_OBUF[15]_inst_i_44_n_0 ),
        .O(c_carry_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_135
       (.I0(in2_IBUF[3]),
        .I1(xin20[2]),
        .I2(in2_IBUF[4]),
        .I3(in2_IBUF[15]),
        .I4(xin20[3]),
        .O(\uut_de2/xinst_k0/l1/l/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_136
       (.I0(in2_IBUF[5]),
        .I1(xin20[4]),
        .I2(in2_IBUF[6]),
        .I3(in2_IBUF[15]),
        .I4(xin20[5]),
        .O(\uut_de2/xinst_k0/l1/l/h/out_vh ));
  LUT6 #(
    .INIT(64'h001500FF00FF00FF)) 
    c_carry_i_137
       (.I0(\uut_de2/xinst_k1/l1/h/l/out_vh ),
        .I1(c_carry_i_28__1_n_0),
        .I2(c_carry_i_29__1_n_0),
        .I3(\uut_de2/xinst_k1/l1/h/h/out_vh ),
        .I4(\out_OBUF[15]_inst_i_47_n_0 ),
        .I5(\out_OBUF[15]_inst_i_48_n_0 ),
        .O(c_carry_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_138
       (.I0(in2_IBUF[2]),
        .I1(xin20[1]),
        .I2(in2_IBUF[3]),
        .I3(in2_IBUF[15]),
        .I4(xin20[2]),
        .O(\uut_de2/xinst_k1/l1/l/h/out_vl ));
  LUT6 #(
    .INIT(64'h20222000F0FFF000)) 
    c_carry_i_139
       (.I0(\out_OBUF[15]_inst_i_48_n_0 ),
        .I1(\out_OBUF[15]_inst_i_47_n_0 ),
        .I2(xin20[12]),
        .I3(in2_IBUF[15]),
        .I4(in2_IBUF[13]),
        .I5(\out_OBUF[15]_inst_i_44_n_0 ),
        .O(c_carry_i_139_n_0));
  LUT6 #(
    .INIT(64'h00E200E200FF0000)) 
    c_carry_i_13__0
       (.I0(\out_OBUF[15]_inst_i_52_n_0 ),
        .I1(c_carry_i_40_n_0),
        .I2(\out_OBUF[15]_inst_i_51_n_0 ),
        .I3(c_carry_i_42_n_0),
        .I4(\tmp[0]__0 [13]),
        .I5(c_carry_i_39_n_0),
        .O(c_carry_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    c_carry_i_13__1
       (.I0(c_carry_i_42_n_0),
        .I1(c_carry_i_12__0_n_0),
        .O(c_carry_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    c_carry_i_13__2
       (.I0(Lshift[3]),
        .I1(Lshift[2]),
        .O(c_carry_i_12__2_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_14
       (.I0(c_carry_i_26__0_n_0),
        .I1(c_carry_i_27__1_n_0),
        .I2(c_carry_i_39_n_0),
        .I3(c_carry_i_28__1_n_0),
        .I4(c_carry_i_40_n_0),
        .I5(c_carry_i_29__1_n_0),
        .O(\tmp[1]__0 [9]));
  LUT6 #(
    .INIT(64'h0100000011110000)) 
    c_carry_i_140
       (.I0(\uut_de2/xinst_k1/l1/h/h/out_vl ),
        .I1(\uut_de2/xinst_k1/l1/h/h/out_vh ),
        .I2(c_carry_i_28__1_n_0),
        .I3(c_carry_i_29__1_n_0),
        .I4(\out_OBUF[15]_inst_i_52_n_0 ),
        .I5(\out_OBUF[15]_inst_i_51_n_0 ),
        .O(c_carry_i_140_n_0));
  LUT6 #(
    .INIT(64'h40F00000FFFF0000)) 
    c_carry_i_141
       (.I0(in2_IBUF[0]),
        .I1(c_carry_i_41_n_0),
        .I2(c_carry_i_32__1_n_0),
        .I3(c_carry_i_31__1_n_0),
        .I4(c_carry_i_27__1_n_0),
        .I5(c_carry_i_26__0_n_0),
        .O(\uut_de2/xinst_k1/l1/out_l ));
  LUT6 #(
    .INIT(64'h0000FFFF00000F02)) 
    c_carry_i_142
       (.I0(c_carry_i_41_n_0),
        .I1(c_carry_i_31__1_n_0),
        .I2(c_carry_i_26__0_n_0),
        .I3(c_carry_i_32__1_n_0),
        .I4(c_carry_i_28__1_n_0),
        .I5(c_carry_i_27__1_n_0),
        .O(\uut_de2/xinst_k0/l1/out_l ));
  LUT6 #(
    .INIT(64'h0F040F0F0F040404)) 
    c_carry_i_143
       (.I0(\out_OBUF[15]_inst_i_44_n_0 ),
        .I1(\out_OBUF[15]_inst_i_48_n_0 ),
        .I2(rc2),
        .I3(xin20[12]),
        .I4(in2_IBUF[15]),
        .I5(in2_IBUF[13]),
        .O(c_carry_i_143_n_0));
  LUT6 #(
    .INIT(64'h0000111100000100)) 
    c_carry_i_144
       (.I0(\uut_de2/xinst_k0/l1/h/h/out_vl ),
        .I1(\uut_de2/xinst_k0/l1/h/h/out_vh ),
        .I2(\out_OBUF[15]_inst_i_51_n_0 ),
        .I3(c_carry_i_29__1_n_0),
        .I4(\out_OBUF[15]_inst_i_47_n_0 ),
        .I5(\out_OBUF[15]_inst_i_52_n_0 ),
        .O(c_carry_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_14__0
       (.I0(in1_IBUF[0]),
        .I1(c_carry_i_32__0_n_0),
        .I2(Lshift[1]),
        .I3(c_carry_i_23__0_n_0),
        .I4(Lshift[0]),
        .I5(c_carry_i_24__1_n_0),
        .O(\tmp[1] [5]));
  LUT6 #(
    .INIT(64'h00E200E200FF0000)) 
    c_carry_i_14__1
       (.I0(\out_OBUF[15]_inst_i_50_n_0 ),
        .I1(Lshift[0]),
        .I2(c_carry_i_34__1_n_0),
        .I3(Lshift[2]),
        .I4(\tmp[0] [12]),
        .I5(Lshift[1]),
        .O(c_carry_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    c_carry_i_14__2
       (.I0(Lshift[0]),
        .I1(in1_IBUF[0]),
        .I2(Lshift[1]),
        .O(\tmp[1] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_15
       (.I0(in2_IBUF[0]),
        .I1(c_carry_i_41_n_0),
        .I2(c_carry_i_39_n_0),
        .I3(c_carry_i_31__1_n_0),
        .I4(c_carry_i_40_n_0),
        .I5(c_carry_i_32__1_n_0),
        .O(\tmp[1]__0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_150
       (.I0(in2_IBUF[6]),
        .I1(xin20[5]),
        .I2(in2_IBUF[7]),
        .I3(in2_IBUF[15]),
        .I4(xin20[6]),
        .O(\uut_de2/xinst_k1/l1/h/l/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_151
       (.I0(in2_IBUF[10]),
        .I1(xin20[9]),
        .I2(in2_IBUF[11]),
        .I3(in2_IBUF[15]),
        .I4(xin20[10]),
        .O(\uut_de2/xinst_k1/l1/h/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_152
       (.I0(in2_IBUF[9]),
        .I1(xin20[8]),
        .I2(in2_IBUF[10]),
        .I3(in2_IBUF[15]),
        .I4(xin20[9]),
        .O(\uut_de2/xinst_k0/l1/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_153
       (.I0(in2_IBUF[13]),
        .I1(xin20[12]),
        .I2(in2_IBUF[14]),
        .I3(in2_IBUF[15]),
        .I4(xin20[13]),
        .O(\uut_de2/xinst_k0/l1/h/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_158
       (.I0(regime[2]),
        .I1(CO),
        .I2(I6[2]),
        .O(sr[2]));
  LUT6 #(
    .INIT(64'h8BE20000FFFF8BE2)) 
    c_carry_i_159
       (.I0(c_carry_i_168_n_0),
        .I1(I6[1]),
        .I2(CO),
        .I3(regime[1]),
        .I4(p_0_in0_in[2]),
        .I5(sr[2]),
        .O(c_carry_i_159_n_0));
  LUT6 #(
    .INIT(64'h00E200E200FF0000)) 
    c_carry_i_15__0
       (.I0(\out_OBUF[15]_inst_i_51_n_0 ),
        .I1(c_carry_i_40_n_0),
        .I2(c_carry_i_29__1_n_0),
        .I3(c_carry_i_42_n_0),
        .I4(\tmp[0]__0 [12]),
        .I5(c_carry_i_39_n_0),
        .O(c_carry_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    c_carry_i_15__1
       (.I0(c_carry_i_12__0_n_0),
        .I1(c_carry_i_42_n_0),
        .O(c_carry_i_42_0));
  LUT5 #(
    .INIT(32'hFF202020)) 
    c_carry_i_15__2
       (.I0(Lshift[2]),
        .I1(Lshift[3]),
        .I2(\tmp[1] [5]),
        .I3(\tmp[1] [9]),
        .I4(c_carry_i_12__2_0),
        .O(c_carry_i_15__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    c_carry_i_16
       (.I0(c_carry_i_40_n_0),
        .I1(in2_IBUF[0]),
        .I2(c_carry_i_39_n_0),
        .O(\tmp[1]__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    c_carry_i_160
       (.I0(c_carry_i_169_n_0),
        .I1(regime[1]),
        .I2(I6[1]),
        .I3(sr[2]),
        .I4(p_0_in0_in[2]),
        .O(c_carry_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEEE20000)) 
    c_carry_i_161
       (.I0(\uut_de1/xinst_k1/l1/out_l ),
        .I1(\uut_de1/xinst_k1/l1/out_vh ),
        .I2(c_carry_i_40__0_n_0),
        .I3(c_carry_i_39__0_n_0),
        .I4(rc1),
        .O(c_carry_i_161_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    c_carry_i_162
       (.I0(\out_OBUF[15]_inst_i_53_n_0 ),
        .I1(\out_OBUF[15]_inst_i_43_n_0 ),
        .I2(Lshift[1]),
        .I3(\out_OBUF[15]_inst_i_46_n_0 ),
        .I4(Lshift[0]),
        .I5(\out_OBUF[15]_inst_i_55_n_0 ),
        .O(\tmp[1] [15]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    c_carry_i_163
       (.I0(in1_IBUF[1]),
        .I1(in1_IBUF[15]),
        .I2(xin10[1]),
        .I3(Lshift[0]),
        .I4(in1_IBUF[0]),
        .I5(Lshift[1]),
        .O(c_carry_i_163_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    c_carry_i_164
       (.I0(\out_OBUF[15]_inst_i_45_n_0 ),
        .I1(\out_OBUF[15]_inst_i_44_n_0 ),
        .I2(c_carry_i_39_n_0),
        .I3(\out_OBUF[15]_inst_i_47_n_0 ),
        .I4(c_carry_i_40_n_0),
        .I5(\out_OBUF[15]_inst_i_48_n_0 ),
        .O(\tmp[1]__0 [15]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    c_carry_i_165
       (.I0(in2_IBUF[1]),
        .I1(in2_IBUF[15]),
        .I2(xin20[0]),
        .I3(c_carry_i_40_n_0),
        .I4(in2_IBUF[0]),
        .I5(c_carry_i_39_n_0),
        .O(c_carry_i_165_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    c_carry_i_166
       (.I0(\out_OBUF[15]_inst_i_43_n_0 ),
        .I1(\out_OBUF[15]_inst_i_55_n_0 ),
        .I2(Lshift[1]),
        .I3(\out_OBUF[15]_inst_i_56_n_0 ),
        .I4(Lshift[0]),
        .I5(\out_OBUF[15]_inst_i_46_n_0 ),
        .O(\tmp[1] [14]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    c_carry_i_167
       (.I0(\out_OBUF[15]_inst_i_44_n_0 ),
        .I1(\out_OBUF[15]_inst_i_48_n_0 ),
        .I2(c_carry_i_39_n_0),
        .I3(\out_OBUF[15]_inst_i_52_n_0 ),
        .I4(c_carry_i_40_n_0),
        .I5(\out_OBUF[15]_inst_i_47_n_0 ),
        .O(\tmp[1]__0 [14]));
  LUT6 #(
    .INIT(64'hDFDFF2DFF2DFF2DF)) 
    c_carry_i_168
       (.I0(c_carry_i_78_n_0),
        .I1(c_carry_i_161_n_0),
        .I2(CO),
        .I3(c_carry_i_89_n_0),
        .I4(c_carry_i_88_n_0),
        .I5(rc2),
        .O(c_carry_i_168_n_0));
  LUT5 #(
    .INIT(32'hDD0D0D0D)) 
    c_carry_i_169
       (.I0(c_carry_i_89_n_0),
        .I1(\out_OBUF[11]_inst_i_42_n_0 ),
        .I2(c_carry_i_78_n_0),
        .I3(k1[0]),
        .I4(rc1),
        .O(c_carry_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    c_carry_i_16__0
       (.I0(in1_IBUF[0]),
        .I1(Lshift[1]),
        .I2(c_carry_i_32__0_n_0),
        .I3(Lshift[0]),
        .I4(c_carry_i_23__0_n_0),
        .O(\in1[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_16__1
       (.I0(xin10[10]),
        .I1(in1_IBUF[10]),
        .I2(Lshift[0]),
        .I3(xin10[11]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[11]),
        .O(\tmp[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF202020)) 
    c_carry_i_16__2
       (.I0(Lshift[2]),
        .I1(Lshift[3]),
        .I2(\in1[0] ),
        .I3(\tmp[1] [8]),
        .I4(c_carry_i_12__2_0),
        .O(c_carry_i_13__2_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_17
       (.I0(DSR_right_in[7]),
        .I1(DSR_right_in[6]),
        .I2(DSR_e_diff[1]),
        .I3(DSR_right_in[5]),
        .I4(DSR_e_diff[0]),
        .I5(DSR_right_in[4]),
        .O(c_carry_i_61_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_170
       (.I0(in1_IBUF[11]),
        .I1(xin10[11]),
        .I2(in1_IBUF[12]),
        .I3(in1_IBUF[15]),
        .I4(xin10[12]),
        .O(\uut_de1/xinst_k0/l1/h/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    c_carry_i_171
       (.I0(in2_IBUF[11]),
        .I1(xin20[10]),
        .I2(in2_IBUF[12]),
        .I3(in2_IBUF[15]),
        .I4(xin20[11]),
        .O(\uut_de2/xinst_k0/l1/h/h/out_vl ));
  LUT4 #(
    .INIT(16'hF888)) 
    c_carry_i_17__0
       (.I0(\in2[0] ),
        .I1(c_carry_i_13__1_n_0),
        .I2(\tmp[1]__0 [8]),
        .I3(c_carry_i_42_0),
        .O(c_carry_i_15__1_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    c_carry_i_17__1
       (.I0(in2_IBUF[0]),
        .I1(c_carry_i_39_n_0),
        .I2(c_carry_i_41_n_0),
        .I3(c_carry_i_40_n_0),
        .I4(c_carry_i_31__1_n_0),
        .O(\in2[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_17__2
       (.I0(xin20[9]),
        .I1(in2_IBUF[10]),
        .I2(c_carry_i_40_n_0),
        .I3(xin20[10]),
        .I4(in2_IBUF[15]),
        .I5(in2_IBUF[11]),
        .O(\tmp[0]__0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_18
       (.I0(DSR_right_in[11]),
        .I1(DSR_right_in[10]),
        .I2(DSR_e_diff[1]),
        .I3(DSR_right_in[9]),
        .I4(DSR_e_diff[0]),
        .I5(DSR_right_in[8]),
        .O(c_carry_i_61_0[3]));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    c_carry_i_18__0
       (.I0(c_carry_i_67_n_0),
        .I1(c_carry_i_66_n_0),
        .I2(c_carry_i_69_n_0),
        .I3(c_carry_i_68_n_0),
        .I4(c_carry_i_64_n_0),
        .I5(c_carry_i_63_n_0),
        .O(c_carry_i_63_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_18__1
       (.I0(xin10[9]),
        .I1(in1_IBUF[9]),
        .I2(Lshift[0]),
        .I3(xin10[10]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[10]),
        .O(\tmp[0] [12]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    c_carry_i_18__2
       (.I0(DSR_right_in[8]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_right_in[7]),
        .I3(DSR_right_in[10]),
        .I4(DSR_right_in[9]),
        .I5(DSR_e_diff[1]),
        .O(c_carry_i_61_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_19
       (.I0(DSR_right_in[15]),
        .I1(DSR_right_in[14]),
        .I2(DSR_e_diff[1]),
        .I3(DSR_right_in[13]),
        .I4(DSR_e_diff[0]),
        .I5(DSR_right_in[12]),
        .O(c_carry_i_61_0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_19__0
       (.I0(c_carry_i_11__1_n_0),
        .I1(CO),
        .I2(c_carry_i_12_n_0),
        .O(c_carry_i_12_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_19__1
       (.I0(xin20[8]),
        .I1(in2_IBUF[9]),
        .I2(c_carry_i_40_n_0),
        .I3(xin20[9]),
        .I4(in2_IBUF[15]),
        .I5(in2_IBUF[10]),
        .O(\tmp[0]__0 [12]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    c_carry_i_19__2
       (.I0(DSR_right_in[7]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_right_in[6]),
        .I3(DSR_right_in[9]),
        .I4(DSR_right_in[8]),
        .I5(DSR_e_diff[1]),
        .O(c_carry_i_61_0[1]));
  LUT5 #(
    .INIT(32'h222200F0)) 
    c_carry_i_1__0
       (.I0(\tmp[2] ),
        .I1(Lshift[3]),
        .I2(\tmp[2]__0 ),
        .I3(c_carry_i_12__0_n_0),
        .I4(CO),
        .O(c_carry_i_12_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_1__1
       (.I0(c_carry_i_9__1_0),
        .I1(CO),
        .I2(c_carry_i_11__0_0),
        .O(c_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_1__2
       (.I0(m1),
        .I1(CO),
        .I2(m2),
        .O(c_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF54040000)) 
    c_carry_i_2
       (.I0(Lshift[3]),
        .I1(\tmp[1] [6]),
        .I2(Lshift[2]),
        .I3(\tmp[1] [2]),
        .I4(CO),
        .I5(c_carry_i_13_n_0),
        .O(c_carry_i_12_0[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    c_carry_i_20
       (.I0(\tmp[1]__1 [5]),
        .I1(\tmp[1]__1 [9]),
        .I2(c_carry_i_61_0[7]),
        .I3(c_carry_i_67_0[1]),
        .I4(c_carry_i_67_0[0]),
        .O(DI));
  LUT5 #(
    .INIT(32'hFFFFFFEB)) 
    c_carry_i_20__0
       (.I0(c_carry_i_63_n_0),
        .I1(c_carry_i_64_n_0),
        .I2(c_carry_i_65_n_0),
        .I3(c_carry_i_66_n_0),
        .I4(c_carry_i_67_n_0),
        .O(c_carry_i_67_0[1]));
  LUT6 #(
    .INIT(64'hFFFF0000F888F888)) 
    c_carry_i_20__1
       (.I0(\tmp[1]__0 [5]),
        .I1(c_carry_i_13__1_n_0),
        .I2(\tmp[1]__0 [9]),
        .I3(c_carry_i_42_0),
        .I4(c_carry_i_15__2_n_0),
        .I5(CO),
        .O(c_carry_i_12_0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_21
       (.I0(c_carry_i_61_0[7]),
        .I1(c_carry_i_67_0[0]),
        .I2(\tmp[1]__1 [9]),
        .O(\tmp[2]__1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_21__0
       (.I0(c_carry_i_23__0_n_0),
        .I1(c_carry_i_24__1_n_0),
        .I2(Lshift[1]),
        .I3(c_carry_i_25__0_n_0),
        .I4(Lshift[0]),
        .I5(c_carry_i_33__0_n_0),
        .O(\tmp[1] [7]));
  LUT5 #(
    .INIT(32'hFFFFFFEB)) 
    c_carry_i_21__1
       (.I0(c_carry_i_63_n_0),
        .I1(c_carry_i_68_n_0),
        .I2(c_carry_i_69_n_0),
        .I3(c_carry_i_66_n_0),
        .I4(c_carry_i_67_n_0),
        .O(c_carry_i_67_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_22
       (.I0(c_carry_i_31__1_n_0),
        .I1(c_carry_i_32__1_n_0),
        .I2(c_carry_i_39_n_0),
        .I3(c_carry_i_26__0_n_0),
        .I4(c_carry_i_40_n_0),
        .I5(c_carry_i_27__1_n_0),
        .O(\tmp[1]__0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_22__0
       (.I0(c_carry_i_33__1_n_0),
        .I1(c_carry_i_34__1_n_0),
        .I2(Lshift[1]),
        .I3(\out_OBUF[15]_inst_i_50_n_0 ),
        .I4(Lshift[0]),
        .I5(\out_OBUF[15]_inst_i_56_n_0 ),
        .O(\tmp[1] [11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    c_carry_i_22__1
       (.I0(DSR_right_in[15]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_e_diff[1]),
        .O(c_carry_i_51_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_23
       (.I0(c_carry_i_28__1_n_0),
        .I1(c_carry_i_29__1_n_0),
        .I2(c_carry_i_39_n_0),
        .I3(\out_OBUF[15]_inst_i_51_n_0 ),
        .I4(c_carry_i_40_n_0),
        .I5(\out_OBUF[15]_inst_i_52_n_0 ),
        .O(\tmp[1]__0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_23__0
       (.I0(xin10[2]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[2]),
        .O(c_carry_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    c_carry_i_23__1
       (.I0(DSR_right_in[12]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_right_in[11]),
        .I3(DSR_right_in[14]),
        .I4(DSR_right_in[13]),
        .I5(DSR_e_diff[1]),
        .O(c_carry_i_61_0[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    c_carry_i_24
       (.I0(DSR_e_diff[1]),
        .I1(\tmp[0]__1 [3]),
        .I2(\tmp[0]__1 [5]),
        .I3(c_carry_i_67_0[0]),
        .I4(c_carry_i_61_0[2]),
        .O(\tmp[2]__1 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_24__0
       (.I0(c_carry_i_33__0_n_0),
        .I1(c_carry_i_33__1_n_0),
        .I2(Lshift[1]),
        .I3(c_carry_i_34__1_n_0),
        .I4(Lshift[0]),
        .I5(\out_OBUF[15]_inst_i_50_n_0 ),
        .O(\tmp[1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_24__1
       (.I0(xin10[3]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[3]),
        .O(c_carry_i_24__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_25
       (.I0(c_carry_i_27__1_n_0),
        .I1(c_carry_i_28__1_n_0),
        .I2(c_carry_i_39_n_0),
        .I3(c_carry_i_29__1_n_0),
        .I4(c_carry_i_40_n_0),
        .I5(\out_OBUF[15]_inst_i_51_n_0 ),
        .O(\tmp[1]__0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_25__0
       (.I0(xin10[4]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[4]),
        .O(c_carry_i_25__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    c_carry_i_25__1
       (.I0(DSR_right_in[15]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_right_in[14]),
        .I3(DSR_e_diff[1]),
        .O(c_carry_i_51_1));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    c_carry_i_26
       (.I0(\uut_de1/xinst_k0/l1/h/out_vl ),
        .I1(\uut_de1/xinst_k0/l1/h/out_vh ),
        .I2(c_carry_i_32__0_n_0),
        .I3(c_carry_i_23__0_n_0),
        .I4(in1_IBUF[0]),
        .I5(\uut_de1/xinst_k0/l1/l/out_vh ),
        .O(\uut_de1/k0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_26__0
       (.I0(xin20[3]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[4]),
        .O(c_carry_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    c_carry_i_26__1
       (.I0(DSR_right_in[11]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_right_in[10]),
        .I3(DSR_right_in[13]),
        .I4(DSR_right_in[12]),
        .I5(DSR_e_diff[1]),
        .O(c_carry_i_61_0[4]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    c_carry_i_27
       (.I0(DSR_e_diff[1]),
        .I1(DSR_right_in[3]),
        .I2(DSR_e_diff[0]),
        .I3(\tmp[0]__1 [4]),
        .I4(c_carry_i_67_0[0]),
        .I5(c_carry_i_61_0[1]),
        .O(\tmp[2]__1 [0]));
  LUT6 #(
    .INIT(64'h000E000E000E000F)) 
    c_carry_i_27__0
       (.I0(\uut_de1/xinst_k1/l1/h/l/out_vh ),
        .I1(\uut_de1/xinst_k1/l1/h/l/out_vl ),
        .I2(\uut_de1/xinst_k1/l1/h/h/out_vh ),
        .I3(\uut_de1/xinst_k1/l1/h/h/out_vl ),
        .I4(\uut_de1/xinst_k1/l1/l/h/out_vl ),
        .I5(\uut_de1/xinst_k1/l1/l/h/out_vh ),
        .O(k1[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_27__1
       (.I0(xin20[4]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[5]),
        .O(c_carry_i_27__1_n_0));
  LUT6 #(
    .INIT(64'hFEAEFAFAFEAEAAAA)) 
    c_carry_i_28
       (.I0(c_carry_i_74_n_0),
        .I1(\tmp[1]__1 [5]),
        .I2(c_carry_i_67_0[1]),
        .I3(c_carry_i_61_0[7]),
        .I4(c_carry_i_67_0[0]),
        .I5(\tmp[1]__1 [9]),
        .O(c_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    c_carry_i_28__0
       (.I0(c_carry_i_39__0_n_0),
        .I1(c_carry_i_40__0_n_0),
        .I2(\uut_de1/xinst_k1/l1/out_vh ),
        .I3(\uut_de1/xinst_k1/l1/out_l ),
        .O(k1[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_28__1
       (.I0(xin20[5]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[6]),
        .O(c_carry_i_28__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    c_carry_i_29
       (.I0(DSR_e_diff[0]),
        .I1(c_carry_i_63_0),
        .I2(DSR_right_in[3]),
        .I3(DSR_e_diff[1]),
        .O(c_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFEA)) 
    c_carry_i_29__0
       (.I0(c_carry_i_43__0_n_0),
        .I1(in1_IBUF[0]),
        .I2(c_carry_i_32__0_n_0),
        .I3(\uut_de1/xinst_k1/l1/l/h/out_vl ),
        .I4(\uut_de1/xinst_k1/l1/l/h/out_vh ),
        .I5(\uut_de1/xinst_k1/l1/out_vh ),
        .O(k1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_29__1
       (.I0(xin20[6]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[7]),
        .O(c_carry_i_29__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_2__0
       (.I0(c_carry_i_30__0_0),
        .I1(CO),
        .I2(c_carry_i_14_0),
        .O(lm[13]));
  LUT5 #(
    .INIT(32'h222200F0)) 
    c_carry_i_2__1
       (.I0(c_carry_i_9__1_n_0),
        .I1(Lshift[3]),
        .I2(c_carry_i_11__0_n_0),
        .I3(c_carry_i_12__0_n_0),
        .I4(CO),
        .O(c_carry_i_12_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_2__2
       (.I0(c_carry_i_11__1_n_0),
        .I1(CO),
        .I2(c_carry_i_12_n_0),
        .O(c_carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    c_carry_i_3
       (.I0(c_carry_i_12__2_0),
        .I1(\tmp[1] [5]),
        .I2(CO),
        .I3(c_carry_i_42_0),
        .I4(\tmp[1]__0 [5]),
        .O(c_carry_i_12_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_30
       (.I0(c_carry_i_41_n_0),
        .I1(c_carry_i_31__1_n_0),
        .I2(c_carry_i_39_n_0),
        .I3(c_carry_i_32__1_n_0),
        .I4(c_carry_i_40_n_0),
        .I5(c_carry_i_26__0_n_0),
        .O(\tmp[1]__0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_30__0
       (.I0(c_carry_i_25__0_n_0),
        .I1(c_carry_i_33__0_n_0),
        .I2(Lshift[1]),
        .I3(c_carry_i_33__1_n_0),
        .I4(Lshift[0]),
        .I5(c_carry_i_34__1_n_0),
        .O(\tmp[1] [9]));
  LUT6 #(
    .INIT(64'h333AAA3ACCCAAACA)) 
    c_carry_i_30__1
       (.I0(\uut_de1/k0 [1]),
        .I1(k1[1]),
        .I2(in1_IBUF[14]),
        .I3(in1_IBUF[15]),
        .I4(xin10[14]),
        .I5(k1[0]),
        .O(Lshift[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_31
       (.I0(c_carry_i_24__1_n_0),
        .I1(c_carry_i_25__0_n_0),
        .I2(Lshift[1]),
        .I3(c_carry_i_33__0_n_0),
        .I4(Lshift[0]),
        .I5(c_carry_i_33__1_n_0),
        .O(\tmp[1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    c_carry_i_31__0
       (.I0(k1[0]),
        .I1(xin10[14]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[14]),
        .I4(c_carry_i_78_n_0),
        .O(Lshift[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_31__1
       (.I0(xin20[1]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[2]),
        .O(c_carry_i_31__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_32
       (.I0(c_carry_i_32__1_n_0),
        .I1(c_carry_i_26__0_n_0),
        .I2(c_carry_i_39_n_0),
        .I3(c_carry_i_27__1_n_0),
        .I4(c_carry_i_40_n_0),
        .I5(c_carry_i_28__1_n_0),
        .O(\tmp[1]__0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_32__0
       (.I0(xin10[1]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[1]),
        .O(c_carry_i_32__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_32__1
       (.I0(xin20[2]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[3]),
        .O(c_carry_i_32__1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    c_carry_i_33
       (.I0(\uut_de1/xinst_k0/l1/out_vh ),
        .I1(rc1),
        .I2(\uut_de1/xinst_k0/l1/l/out_vh ),
        .I3(in1_IBUF[0]),
        .I4(c_carry_i_23__0_n_0),
        .I5(c_carry_i_32__0_n_0),
        .O(c_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_33__0
       (.I0(xin10[5]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[5]),
        .O(c_carry_i_33__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_33__1
       (.I0(xin10[6]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[6]),
        .O(c_carry_i_33__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    c_carry_i_34
       (.I0(xin10[3]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[3]),
        .I3(xin10[2]),
        .I4(in1_IBUF[2]),
        .I5(\uut_de1/xinst_k1/l1/l/h/out_vh ),
        .O(\uut_de1/xinst_k1/l1/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    c_carry_i_34__0
       (.I0(xin10[8]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[8]),
        .I3(xin10[7]),
        .I4(in1_IBUF[7]),
        .I5(\uut_de1/xinst_k0/l1/h/l/out_vh ),
        .O(\uut_de1/xinst_k0/l1/h/out_vl ));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_34__1
       (.I0(xin10[7]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[7]),
        .O(c_carry_i_34__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    c_carry_i_35
       (.I0(xin10[11]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[11]),
        .I3(xin10[10]),
        .I4(in1_IBUF[10]),
        .I5(\uut_de1/xinst_k1/l1/h/h/out_vh ),
        .O(\uut_de1/xinst_k1/l1/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    c_carry_i_35__0
       (.I0(xin10[12]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[12]),
        .I3(xin10[11]),
        .I4(in1_IBUF[11]),
        .I5(\uut_de1/xinst_k0/l1/h/h/out_vh ),
        .O(\uut_de1/xinst_k0/l1/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    c_carry_i_36
       (.I0(xin10[7]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[7]),
        .I3(xin10[6]),
        .I4(in1_IBUF[6]),
        .I5(\uut_de1/xinst_k1/l1/h/l/out_vh ),
        .O(\uut_de1/xinst_k1/l1/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_36__0
       (.I0(in1_IBUF[6]),
        .I1(xin10[6]),
        .I2(in1_IBUF[7]),
        .I3(in1_IBUF[15]),
        .I4(xin10[7]),
        .O(\uut_de1/xinst_k1/l1/h/l/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c_carry_i_37
       (.I0(k1[1]),
        .I1(k1[0]),
        .O(c_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_37__0
       (.I0(in1_IBUF[10]),
        .I1(xin10[10]),
        .I2(in1_IBUF[11]),
        .I3(in1_IBUF[15]),
        .I4(xin10[11]),
        .O(\uut_de1/xinst_k1/l1/h/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_38
       (.I0(in1_IBUF[2]),
        .I1(xin10[2]),
        .I2(in1_IBUF[3]),
        .I3(in1_IBUF[15]),
        .I4(xin10[3]),
        .O(\uut_de1/xinst_k1/l1/l/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_38__0
       (.I0(xin10[14]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[14]),
        .O(rc1));
  LUT6 #(
    .INIT(64'h333AAA3ACCCAAACA)) 
    c_carry_i_39
       (.I0(\uut_de2/k0 [1]),
        .I1(c_carry_i_87_n_0),
        .I2(in2_IBUF[14]),
        .I3(in2_IBUF[15]),
        .I4(xin20[13]),
        .I5(c_carry_i_88_n_0),
        .O(c_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h20222000F0FFF000)) 
    c_carry_i_39__0
       (.I0(\out_OBUF[15]_inst_i_55_n_0 ),
        .I1(\out_OBUF[15]_inst_i_46_n_0 ),
        .I2(xin10[13]),
        .I3(in1_IBUF[15]),
        .I4(in1_IBUF[13]),
        .I5(\out_OBUF[15]_inst_i_43_n_0 ),
        .O(c_carry_i_39__0_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    c_carry_i_3__0
       (.I0(c_carry_i_12__2_0),
        .I1(\tmp[1] [2]),
        .I2(CO),
        .I3(c_carry_i_42_0),
        .I4(\tmp[1]__0 [2]),
        .O(c_carry_i_12_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_3__1
       (.I0(c_carry_i_31_0),
        .I1(CO),
        .I2(c_carry_i_32_0),
        .O(c_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000F888F888)) 
    c_carry_i_3__2
       (.I0(\tmp[1]__0 [5]),
        .I1(c_carry_i_13__1_n_0),
        .I2(\tmp[1]__0 [9]),
        .I3(c_carry_i_42_0),
        .I4(c_carry_i_15__2_n_0),
        .I5(CO),
        .O(c_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    c_carry_i_4
       (.I0(c_carry_i_12__2_0),
        .I1(\in1[0] ),
        .I2(CO),
        .I3(c_carry_i_42_0),
        .I4(\in2[0] ),
        .O(lm[4]));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    c_carry_i_40
       (.I0(c_carry_i_88_n_0),
        .I1(xin20[13]),
        .I2(in2_IBUF[15]),
        .I3(in2_IBUF[14]),
        .I4(c_carry_i_89_n_0),
        .O(c_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'h0100000011110000)) 
    c_carry_i_40__0
       (.I0(\uut_de1/xinst_k1/l1/h/h/out_vl ),
        .I1(\uut_de1/xinst_k1/l1/h/h/out_vh ),
        .I2(c_carry_i_33__1_n_0),
        .I3(c_carry_i_34__1_n_0),
        .I4(\out_OBUF[15]_inst_i_56_n_0 ),
        .I5(\out_OBUF[15]_inst_i_50_n_0 ),
        .O(c_carry_i_40__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_41
       (.I0(xin20[0]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[1]),
        .O(c_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    c_carry_i_41__0
       (.I0(\uut_de1/xinst_k1/l1/h/l/out_vh ),
        .I1(c_carry_i_33__1_n_0),
        .I2(c_carry_i_34__1_n_0),
        .I3(\uut_de1/xinst_k1/l1/h/h/out_vh ),
        .I4(\out_OBUF[15]_inst_i_46_n_0 ),
        .I5(\out_OBUF[15]_inst_i_55_n_0 ),
        .O(\uut_de1/xinst_k1/l1/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h3ACACACA)) 
    c_carry_i_42
       (.I0(\uut_de2/k0 [2]),
        .I1(c_carry_i_92_n_0),
        .I2(rc2),
        .I3(c_carry_i_88_n_0),
        .I4(c_carry_i_87_n_0),
        .O(c_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'h40F00000FFFF0000)) 
    c_carry_i_42__0
       (.I0(in1_IBUF[0]),
        .I1(c_carry_i_32__0_n_0),
        .I2(c_carry_i_24__1_n_0),
        .I3(c_carry_i_23__0_n_0),
        .I4(c_carry_i_33__0_n_0),
        .I5(c_carry_i_25__0_n_0),
        .O(\uut_de1/xinst_k1/l1/out_l ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    c_carry_i_43
       (.I0(\uut_de2/xinst_k0/l1/out_vh ),
        .I1(rc2),
        .I2(\uut_de2/xinst_k0/l1/l/out_vh ),
        .I3(in2_IBUF[0]),
        .I4(c_carry_i_31__1_n_0),
        .I5(c_carry_i_41_n_0),
        .O(c_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'h001500FF00FF00FF)) 
    c_carry_i_43__0
       (.I0(\uut_de1/xinst_k1/l1/h/l/out_vh ),
        .I1(c_carry_i_33__1_n_0),
        .I2(c_carry_i_34__1_n_0),
        .I3(\uut_de1/xinst_k1/l1/h/h/out_vh ),
        .I4(\out_OBUF[15]_inst_i_46_n_0 ),
        .I5(\out_OBUF[15]_inst_i_55_n_0 ),
        .O(c_carry_i_43__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    c_carry_i_44
       (.I0(xin20[2]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[3]),
        .I3(xin20[1]),
        .I4(in2_IBUF[2]),
        .I5(\uut_de2/xinst_k1/l1/l/h/out_vh ),
        .O(\uut_de2/xinst_k1/l1/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    c_carry_i_45
       (.I0(xin20[10]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[11]),
        .I3(xin20[9]),
        .I4(in2_IBUF[10]),
        .I5(\uut_de2/xinst_k1/l1/h/h/out_vh ),
        .O(\uut_de2/xinst_k1/l1/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    c_carry_i_46
       (.I0(xin20[6]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[7]),
        .I3(xin20[5]),
        .I4(in2_IBUF[6]),
        .I5(\uut_de2/xinst_k1/l1/h/l/out_vh ),
        .O(\uut_de2/xinst_k1/l1/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c_carry_i_47
       (.I0(c_carry_i_87_n_0),
        .I1(c_carry_i_88_n_0),
        .O(c_carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_48
       (.I0(xin20[13]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[14]),
        .O(rc2));
  LUT6 #(
    .INIT(64'hFFFFFFFF54040000)) 
    c_carry_i_49
       (.I0(c_carry_i_12__0_n_0),
        .I1(\tmp[1]__0 [6]),
        .I2(c_carry_i_42_n_0),
        .I3(\tmp[1]__0 [2]),
        .I4(CO),
        .I5(c_carry_i_99_n_0),
        .O(DSR_right_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_4__0
       (.I0(c_carry_i_13__2_0),
        .I1(CO),
        .I2(c_carry_i_15__1_0),
        .O(lm[8]));
  LUT6 #(
    .INIT(64'h00CCF0AAFF330F55)) 
    c_carry_i_4__1
       (.I0(c_carry_i_61_0[0]),
        .I1(c_carry_i_61_0[3]),
        .I2(c_carry_i_61_0[6]),
        .I3(c_carry_i_67_0[1]),
        .I4(c_carry_i_67_0[0]),
        .I5(c_carry_i_12_0[1]),
        .O(c_carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hB8474747)) 
    c_carry_i_4__2
       (.I0(m1),
        .I1(CO),
        .I2(m2),
        .I3(c_carry_i_63_0),
        .I4(c_carry_i_51_0),
        .O(c_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    c_carry_i_5
       (.I0(c_carry_i_51_0),
        .I1(c_carry_i_67_0[0]),
        .I2(c_carry_i_61_0[5]),
        .I3(c_carry_i_67_0[1]),
        .I4(\tmp[2]__1 [1]),
        .I5(c_carry_i_12_0[0]),
        .O(c_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    c_carry_i_50
       (.I0(c_carry_i_42_0),
        .I1(\tmp[1]__0 [5]),
        .I2(CO),
        .I3(c_carry_i_12__2_0),
        .I4(\tmp[1] [5]),
        .O(DSR_right_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEF)) 
    c_carry_i_51
       (.I0(c_carry_i_100_n_0),
        .I1(c_carry_i_63_n_0),
        .I2(c_carry_i_64_n_0),
        .I3(c_carry_i_65_n_0),
        .I4(c_carry_i_66_n_0),
        .I5(c_carry_i_67_n_0),
        .O(DSR_e_diff[1]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    c_carry_i_52
       (.I0(c_carry_i_42_0),
        .I1(\in2[0] ),
        .I2(CO),
        .I3(c_carry_i_12__2_0),
        .I4(\in1[0] ),
        .O(DSR_right_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEF)) 
    c_carry_i_53
       (.I0(c_carry_i_101_n_0),
        .I1(c_carry_i_63_n_0),
        .I2(c_carry_i_64_n_0),
        .I3(c_carry_i_65_n_0),
        .I4(c_carry_i_66_n_0),
        .I5(c_carry_i_67_n_0),
        .O(DSR_e_diff[0]));
  LUT5 #(
    .INIT(32'h222200F0)) 
    c_carry_i_54
       (.I0(c_carry_i_11__0_n_0),
        .I1(c_carry_i_12__0_n_0),
        .I2(c_carry_i_9__1_n_0),
        .I3(Lshift[3]),
        .I4(CO),
        .O(DSR_right_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_55
       (.I0(c_carry_i_12_n_0),
        .I1(CO),
        .I2(c_carry_i_11__1_n_0),
        .O(DSR_right_in[11]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    c_carry_i_56
       (.I0(\tmp[1]__0 [5]),
        .I1(c_carry_i_13__1_n_0),
        .I2(\tmp[1]__0 [9]),
        .I3(c_carry_i_42_0),
        .I4(CO),
        .I5(c_carry_i_15__2_n_0),
        .O(DSR_right_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_57
       (.I0(c_carry_i_15__1_0),
        .I1(CO),
        .I2(c_carry_i_13__2_0),
        .O(DSR_right_in[9]));
  LUT5 #(
    .INIT(32'h222200F0)) 
    c_carry_i_58
       (.I0(\tmp[2]__0 ),
        .I1(c_carry_i_12__0_n_0),
        .I2(\tmp[2] ),
        .I3(Lshift[3]),
        .I4(CO),
        .O(DSR_right_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_59
       (.I0(m2),
        .I1(CO),
        .I2(m1),
        .O(DSR_right_in[15]));
  LUT6 #(
    .INIT(64'h474747474747B847)) 
    c_carry_i_5__0
       (.I0(c_carry_i_30__0_0),
        .I1(CO),
        .I2(c_carry_i_14_0),
        .I3(c_carry_i_51_1),
        .I4(c_carry_i_67_0[0]),
        .I5(c_carry_i_67_0[1]),
        .O(c_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hB8474747)) 
    c_carry_i_5__1
       (.I0(c_carry_i_9__1_0),
        .I1(CO),
        .I2(c_carry_i_11__0_0),
        .I3(c_carry_i_63_0),
        .I4(c_carry_i_61_0[6]),
        .O(c_carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h00FFB847)) 
    c_carry_i_5__2
       (.I0(c_carry_i_61_0[6]),
        .I1(c_carry_i_67_0[0]),
        .I2(c_carry_i_61_0[3]),
        .I3(c_carry_i_12_0[4]),
        .I4(c_carry_i_67_0[1]),
        .O(c_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h00CCF0AAFF330F55)) 
    c_carry_i_6
       (.I0(c_carry_i_61_0[2]),
        .I1(c_carry_i_61_0[5]),
        .I2(c_carry_i_51_0),
        .I3(c_carry_i_67_0[1]),
        .I4(c_carry_i_67_0[0]),
        .I5(c_carry_i_12_0[3]),
        .O(c_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_60
       (.I0(c_carry_i_14_0),
        .I1(CO),
        .I2(c_carry_i_30__0_0),
        .O(DSR_right_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_61
       (.I0(c_carry_i_32_0),
        .I1(CO),
        .I2(c_carry_i_31_0),
        .O(DSR_right_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_62
       (.I0(c_carry_i_11__0_0),
        .I1(CO),
        .I2(c_carry_i_9__1_0),
        .O(DSR_right_in[12]));
  LUT5 #(
    .INIT(32'hFF690069)) 
    c_carry_i_63
       (.I0(p_0_in0_in[3]),
        .I1(sr[3]),
        .I2(c_carry_i_103_n_0),
        .I3(lrc),
        .I4(c_carry_i_104_n_0),
        .O(c_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'h2580DA7FDA7F2580)) 
    c_carry_i_64
       (.I0(lrc),
        .I1(src),
        .I2(sr[0]),
        .I3(p_0_in0_in[0]),
        .I4(sr[1]),
        .I5(p_0_in0_in[1]),
        .O(c_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBD399CBD)) 
    c_carry_i_65
       (.I0(e1[1]),
        .I1(CO),
        .I2(e2[1]),
        .I3(e1[0]),
        .I4(e2[0]),
        .I5(c_carry_i_69_n_0),
        .O(c_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hDEDEDEDE1E12D212)) 
    c_carry_i_66
       (.I0(c_carry_i_112_n_0),
        .I1(lrc),
        .I2(c_carry_i_113_n_0),
        .I3(src),
        .I4(c_carry_i_114_n_0),
        .I5(c_carry_i_115_n_0),
        .O(c_carry_i_66_n_0));
  LUT5 #(
    .INIT(32'hAAAA30F3)) 
    c_carry_i_67
       (.I0(c_carry_i_116_n_0),
        .I1(c_carry_i_103_n_0),
        .I2(p_0_in0_in[3]),
        .I3(sr[3]),
        .I4(lrc),
        .O(c_carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDFB00DFB)) 
    c_carry_i_68
       (.I0(e2[0]),
        .I1(e1[0]),
        .I2(e2[1]),
        .I3(CO),
        .I4(e1[1]),
        .O(c_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    c_carry_i_69
       (.I0(p_0_in0_in[0]),
        .I1(sr[0]),
        .O(c_carry_i_69_n_0));
  LUT5 #(
    .INIT(32'h470047FF)) 
    c_carry_i_6__0
       (.I0(c_carry_i_51_1),
        .I1(c_carry_i_67_0[0]),
        .I2(c_carry_i_61_0[4]),
        .I3(c_carry_i_67_0[1]),
        .I4(\tmp[2]__1 [0]),
        .O(c_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h87888777)) 
    c_carry_i_6__1
       (.I0(c_carry_i_63_0),
        .I1(c_carry_i_61_0[7]),
        .I2(c_carry_i_31_0),
        .I3(CO),
        .I4(c_carry_i_32_0),
        .O(c_carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h00FFB847)) 
    c_carry_i_6__2
       (.I0(c_carry_i_51_0),
        .I1(c_carry_i_67_0[0]),
        .I2(c_carry_i_61_0[5]),
        .I3(c_carry_i_12_0[6]),
        .I4(c_carry_i_67_0[1]),
        .O(c_carry_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_carry_i_7
       (.I0(c_carry_i_28_n_0),
        .O(c_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_70
       (.I0(DSR_right_in[4]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_right_in[3]),
        .O(\tmp[0]__1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_71
       (.I0(DSR_right_in[6]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_right_in[5]),
        .O(\tmp[0]__1 [5]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    c_carry_i_72
       (.I0(c_carry_i_42_0),
        .I1(\tmp[1]__0 [2]),
        .I2(CO),
        .I3(c_carry_i_12__2_0),
        .I4(\tmp[1] [2]),
        .O(DSR_right_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_carry_i_73
       (.I0(DSR_right_in[5]),
        .I1(DSR_e_diff[0]),
        .I2(DSR_right_in[4]),
        .O(\tmp[0]__1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    c_carry_i_74
       (.I0(c_carry_i_63_0),
        .I1(DSR_right_in[4]),
        .I2(DSR_e_diff[0]),
        .I3(DSR_right_in[3]),
        .I4(DSR_e_diff[1]),
        .O(c_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_75
       (.I0(DSR_right_in[8]),
        .I1(DSR_right_in[7]),
        .I2(DSR_e_diff[1]),
        .I3(DSR_right_in[6]),
        .I4(DSR_e_diff[0]),
        .I5(DSR_right_in[5]),
        .O(\tmp[1]__1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    c_carry_i_76
       (.I0(DSR_right_in[12]),
        .I1(DSR_right_in[11]),
        .I2(DSR_e_diff[1]),
        .I3(DSR_right_in[10]),
        .I4(DSR_e_diff[0]),
        .I5(DSR_right_in[9]),
        .O(\tmp[1]__1 [9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAEAFAE)) 
    c_carry_i_77
       (.I0(c_carry_i_117_n_0),
        .I1(\uut_de1/xinst_k0/l1/l/h/out_vl ),
        .I2(\uut_de1/xinst_k0/l1/l/h/out_vh ),
        .I3(in1_IBUF[0]),
        .I4(\uut_de1/xinst_k0/l1/l/l/out_vh ),
        .I5(\uut_de1/xinst_k0/l1/out_vh ),
        .O(\uut_de1/k0 [1]));
  LUT5 #(
    .INIT(32'hAAAFBBBB)) 
    c_carry_i_78
       (.I0(rc1),
        .I1(\uut_de1/xinst_k0/l1/out_l ),
        .I2(c_carry_i_121_n_0),
        .I3(c_carry_i_122_n_0),
        .I4(\uut_de1/xinst_k0/l1/out_vh ),
        .O(c_carry_i_78_n_0));
  CARRY4 c_carry_i_79
       (.CI(1'b0),
        .CO({c_carry_i_79_n_0,c_carry_i_79_n_1,c_carry_i_79_n_2,c_carry_i_79_n_3}),
        .CYINIT(c_carry_i_123_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[4:1]),
        .S({c_carry_i_124_n_0,c_carry_i_125_n_0,c_carry_i_126_n_0,c_carry_i_127_n_0}));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    c_carry_i_7__0
       (.I0(\tmp[1] [5]),
        .I1(Lshift[3]),
        .I2(c_carry_i_12__1_n_0),
        .I3(Lshift[2]),
        .I4(\tmp[1] [9]),
        .O(c_carry_i_30__0_0));
  LUT6 #(
    .INIT(64'h2222FC30DDDD03CF)) 
    c_carry_i_7__1
       (.I0(c_carry_i_51_1),
        .I1(c_carry_i_67_0[0]),
        .I2(c_carry_i_61_0[1]),
        .I3(c_carry_i_61_0[4]),
        .I4(c_carry_i_67_0[1]),
        .I5(c_carry_i_12_0[2]),
        .O(c_carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h00FFB847)) 
    c_carry_i_7__2
       (.I0(c_carry_i_51_1),
        .I1(c_carry_i_67_0[0]),
        .I2(c_carry_i_61_0[4]),
        .I3(c_carry_i_12_0[5]),
        .I4(c_carry_i_67_0[1]),
        .O(c_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hFEAEFAFAFEAEAAAA)) 
    c_carry_i_8
       (.I0(c_carry_i_29_n_0),
        .I1(c_carry_i_61_0[0]),
        .I2(c_carry_i_67_0[1]),
        .I3(c_carry_i_61_0[6]),
        .I4(c_carry_i_67_0[0]),
        .I5(c_carry_i_61_0[3]),
        .O(c_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    c_carry_i_80
       (.I0(\uut_de1/xinst_k0/l1/h/l/out_vh ),
        .I1(c_carry_i_34__1_n_0),
        .I2(\out_OBUF[15]_inst_i_50_n_0 ),
        .I3(\uut_de1/xinst_k0/l1/h/h/out_vh ),
        .I4(\out_OBUF[15]_inst_i_55_n_0 ),
        .I5(\out_OBUF[15]_inst_i_43_n_0 ),
        .O(\uut_de1/xinst_k0/l1/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    c_carry_i_81
       (.I0(xin10[4]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[4]),
        .I3(xin10[3]),
        .I4(in1_IBUF[3]),
        .I5(\uut_de1/xinst_k0/l1/l/h/out_vh ),
        .O(\uut_de1/xinst_k0/l1/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_82
       (.I0(in1_IBUF[4]),
        .I1(xin10[4]),
        .I2(in1_IBUF[5]),
        .I3(in1_IBUF[15]),
        .I4(xin10[5]),
        .O(\uut_de1/xinst_k1/l1/l/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_83
       (.I0(in1_IBUF[12]),
        .I1(xin10[12]),
        .I2(in1_IBUF[13]),
        .I3(in1_IBUF[15]),
        .I4(xin10[13]),
        .O(\uut_de1/xinst_k1/l1/h/h/out_vh ));
  CARRY4 c_carry_i_84
       (.CI(c_carry_i_79_n_0),
        .CO({c_carry_i_84_n_0,c_carry_i_84_n_1,c_carry_i_84_n_2,c_carry_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[8:5]),
        .S({c_carry_i_130_n_0,c_carry_i_131_n_0,c_carry_i_132_n_0,c_carry_i_133_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_85
       (.I0(in1_IBUF[8]),
        .I1(xin10[8]),
        .I2(in1_IBUF[9]),
        .I3(in1_IBUF[15]),
        .I4(xin10[9]),
        .O(\uut_de1/xinst_k1/l1/h/l/out_vh ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAEAFAE)) 
    c_carry_i_86
       (.I0(c_carry_i_134_n_0),
        .I1(\uut_de2/xinst_k0/l1/l/h/out_vl ),
        .I2(\uut_de2/xinst_k0/l1/l/h/out_vh ),
        .I3(in2_IBUF[0]),
        .I4(\uut_de2/xinst_k0/l1/l/l/out_vh ),
        .I5(\uut_de2/xinst_k0/l1/out_vh ),
        .O(\uut_de2/k0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFEA)) 
    c_carry_i_87
       (.I0(c_carry_i_137_n_0),
        .I1(in2_IBUF[0]),
        .I2(c_carry_i_41_n_0),
        .I3(\uut_de2/xinst_k1/l1/l/h/out_vl ),
        .I4(\uut_de2/xinst_k1/l1/l/h/out_vh ),
        .I5(\uut_de2/xinst_k1/l1/out_vh ),
        .O(c_carry_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    c_carry_i_88
       (.I0(c_carry_i_139_n_0),
        .I1(c_carry_i_140_n_0),
        .I2(\uut_de2/xinst_k1/l1/out_vh ),
        .I3(\uut_de2/xinst_k1/l1/out_l ),
        .O(c_carry_i_88_n_0));
  LUT5 #(
    .INIT(32'hAAAFBBBB)) 
    c_carry_i_89
       (.I0(rc2),
        .I1(\uut_de2/xinst_k0/l1/out_l ),
        .I2(c_carry_i_143_n_0),
        .I3(c_carry_i_144_n_0),
        .I4(\uut_de2/xinst_k0/l1/out_vh ),
        .O(c_carry_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h33B830B8)) 
    c_carry_i_8__0
       (.I0(\tmp[1]__0 [5]),
        .I1(c_carry_i_12__0_n_0),
        .I2(c_carry_i_13__0_n_0),
        .I3(c_carry_i_42_n_0),
        .I4(\tmp[1]__0 [9]),
        .O(c_carry_i_14_0));
  LUT6 #(
    .INIT(64'h8F808080707F7F7F)) 
    c_carry_i_8__1
       (.I0(c_carry_i_12__2_0),
        .I1(\in1[0] ),
        .I2(CO),
        .I3(c_carry_i_42_0),
        .I4(\in2[0] ),
        .I5(DI),
        .O(c_carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h4747B847)) 
    c_carry_i_8__2
       (.I0(c_carry_i_13__2_0),
        .I1(CO),
        .I2(c_carry_i_15__1_0),
        .I3(\tmp[2]__1 [2]),
        .I4(c_carry_i_67_0[1]),
        .O(c_carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    c_carry_i_9
       (.I0(\in1[0] ),
        .I1(Lshift[3]),
        .I2(c_carry_i_14__1_n_0),
        .I3(Lshift[2]),
        .I4(\tmp[1] [8]),
        .O(c_carry_i_31_0));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    c_carry_i_91
       (.I0(\uut_de2/xinst_k0/l1/h/out_vl ),
        .I1(\uut_de2/xinst_k0/l1/h/out_vh ),
        .I2(c_carry_i_41_n_0),
        .I3(c_carry_i_31__1_n_0),
        .I4(in2_IBUF[0]),
        .I5(\uut_de2/xinst_k0/l1/l/out_vh ),
        .O(\uut_de2/k0 [2]));
  LUT6 #(
    .INIT(64'h000E000E000E000F)) 
    c_carry_i_92
       (.I0(\uut_de2/xinst_k1/l1/h/l/out_vh ),
        .I1(\uut_de2/xinst_k1/l1/h/l/out_vl ),
        .I2(\uut_de2/xinst_k1/l1/h/h/out_vh ),
        .I3(\uut_de2/xinst_k1/l1/h/h/out_vl ),
        .I4(\uut_de2/xinst_k1/l1/l/h/out_vl ),
        .I5(\uut_de2/xinst_k1/l1/l/h/out_vh ),
        .O(c_carry_i_92_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    c_carry_i_93
       (.I0(\uut_de2/xinst_k0/l1/h/l/out_vh ),
        .I1(c_carry_i_29__1_n_0),
        .I2(\out_OBUF[15]_inst_i_51_n_0 ),
        .I3(\uut_de2/xinst_k0/l1/h/h/out_vh ),
        .I4(\out_OBUF[15]_inst_i_48_n_0 ),
        .I5(\out_OBUF[15]_inst_i_44_n_0 ),
        .O(\uut_de2/xinst_k0/l1/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    c_carry_i_94
       (.I0(xin20[3]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[4]),
        .I3(xin20[2]),
        .I4(in2_IBUF[3]),
        .I5(\uut_de2/xinst_k0/l1/l/h/out_vh ),
        .O(\uut_de2/xinst_k0/l1/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_95
       (.I0(in2_IBUF[4]),
        .I1(xin20[3]),
        .I2(in2_IBUF[5]),
        .I3(in2_IBUF[15]),
        .I4(xin20[4]),
        .O(\uut_de2/xinst_k1/l1/l/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_96
       (.I0(in2_IBUF[12]),
        .I1(xin20[11]),
        .I2(in2_IBUF[13]),
        .I3(in2_IBUF[15]),
        .I4(xin20[12]),
        .O(\uut_de2/xinst_k1/l1/h/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    c_carry_i_98
       (.I0(in2_IBUF[8]),
        .I1(xin20[7]),
        .I2(in2_IBUF[9]),
        .I3(in2_IBUF[15]),
        .I4(xin20[8]),
        .O(\uut_de2/xinst_k1/l1/h/l/out_vh ));
  LUT5 #(
    .INIT(32'h00004540)) 
    c_carry_i_99
       (.I0(CO),
        .I1(\tmp[1] [2]),
        .I2(Lshift[2]),
        .I3(\tmp[1] [6]),
        .I4(Lshift[3]),
        .O(c_carry_i_99_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    c_carry_i_9__0
       (.I0(Lshift[2]),
        .I1(\tmp[1] [11]),
        .I2(\tmp[1] [7]),
        .I3(Lshift[3]),
        .I4(c_carry_i_9__1_n_0),
        .O(c_carry_i_9__1_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    c_carry_i_9__1
       (.I0(Lshift[1]),
        .I1(in1_IBUF[0]),
        .I2(Lshift[0]),
        .I3(c_carry_i_32__0_n_0),
        .I4(Lshift[2]),
        .O(c_carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    c_carry_i_9__2
       (.I0(c_carry_i_32__0_n_0),
        .I1(Lshift[0]),
        .I2(in1_IBUF[0]),
        .I3(Lshift[1]),
        .I4(Lshift[2]),
        .I5(\tmp[1] [7]),
        .O(\tmp[2] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(tmp1_oN0[1]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[0]_inst_i_2_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[0]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(\tmp[1]__3 [1]),
        .I1(\tmp[1]__3 [5]),
        .I2(r_o[3]),
        .I3(\tmp[1]__3 [13]),
        .I4(r_o[2]),
        .I5(\tmp[1]__3 [9]),
        .O(\out_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(DSR_left_out[3]),
        .I1(DSR_left_out[4]),
        .I2(r_o[1]),
        .I3(DSR_left_out[6]),
        .I4(r_o[0]),
        .I5(DSR_left_out[5]),
        .O(\tmp[1]__3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[0]_inst_i_4 
       (.I0(\out_OBUF[1]_inst_i_6_n_0 ),
        .I1(I1[15]),
        .I2(\out_OBUF[0]_inst_i_5_n_0 ),
        .O(DSR_left_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[0]_inst_i_5 
       (.I0(\out_OBUF[9]_inst_i_6_n_0 ),
        .I1(\tmp[1]__2 [2]),
        .O(\out_OBUF[0]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[10]_inst_i_1 
       (.I0(tmp1_oN0[11]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[10]_inst_i_2_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[10]));
  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    \out_OBUF[10]_inst_i_10 
       (.I0(LOD_in[2]),
        .I1(\l2/l1/out_h ),
        .I2(\l2/l1/out_vh ),
        .I3(\out_OBUF[15]_inst_i_99_n_0 ),
        .I4(\out_OBUF[2]_inst_i_17_n_0 ),
        .I5(LOD_in[3]),
        .O(\tmp[0]__2 [2]));
  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    \out_OBUF[10]_inst_i_11 
       (.I0(LOD_in[4]),
        .I1(\l2/l1/out_h ),
        .I2(\l2/l1/out_vh ),
        .I3(\out_OBUF[15]_inst_i_99_n_0 ),
        .I4(\out_OBUF[2]_inst_i_17_n_0 ),
        .I5(LOD_in[5]),
        .O(\tmp[0]__2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \out_OBUF[10]_inst_i_2 
       (.I0(\tmp[1]__3 [15]),
        .I1(r_o[2]),
        .I2(\tmp[1]__3 [11]),
        .I3(le_o),
        .I4(r_o[3]),
        .O(\out_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[10]_inst_i_3 
       (.I0(\out_OBUF[13]_inst_i_4_n_0 ),
        .I1(\out_OBUF[12]_inst_i_4_n_0 ),
        .I2(r_o[1]),
        .I3(DSR_left_out[14]),
        .I4(r_o[0]),
        .I5(DSR_left_out[13]),
        .O(\tmp[1]__3 [11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[10]_inst_i_4 
       (.I0(I1[13]),
        .I1(I1[15]),
        .I2(I1[12]),
        .O(DSR_left_out[13]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \out_OBUF[10]_inst_i_5 
       (.I0(\tmp[2]__2 [4]),
        .I1(left_shift[3]),
        .I2(\out_OBUF[10]_inst_i_7_n_0 ),
        .I3(\out_OBUF[10]_inst_i_8_n_0 ),
        .I4(left_shift[2]),
        .I5(\tmp[1]__2 [8]),
        .O(I1[12]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \out_OBUF[10]_inst_i_6 
       (.I0(left_shift[0]),
        .I1(LOD_in[1]),
        .I2(left_shift[2]),
        .I3(\tmp[0]__2 [2]),
        .I4(left_shift[1]),
        .I5(\tmp[0]__2 [4]),
        .O(\tmp[2]__2 [4]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \out_OBUF[10]_inst_i_7 
       (.I0(LOD_in[13]),
        .I1(left_shift[0]),
        .I2(I3[12]),
        .I3(op),
        .I4(I4[10]),
        .I5(left_shift[1]),
        .O(\out_OBUF[10]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \out_OBUF[10]_inst_i_8 
       (.I0(left_shift[1]),
        .I1(LOD_in[11]),
        .I2(left_shift[0]),
        .I3(I3[10]),
        .I4(op),
        .I5(I4[8]),
        .O(\out_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[10]_inst_i_9 
       (.I0(LOD_in[6]),
        .I1(LOD_in[7]),
        .I2(left_shift[1]),
        .I3(LOD_in[8]),
        .I4(left_shift[0]),
        .I5(LOD_in[9]),
        .O(\tmp[1]__2 [8]));
  LUT6 #(
    .INIT(64'hF777F222F000F000)) 
    \out_OBUF[11]_inst_i_1 
       (.I0(r_o[3]),
        .I1(le_o),
        .I2(tmp1_oN0[12]),
        .I3(\out_OBUF[14]_inst_i_3_n_0 ),
        .I4(\tmp[2]__3 [12]),
        .I5(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[11]));
  LUT6 #(
    .INIT(64'h2802008080280200)) 
    \out_OBUF[11]_inst_i_10 
       (.I0(\out_OBUF[11]_inst_i_22_n_0 ),
        .I1(p_0_in0_in[0]),
        .I2(\out_OBUF[11]_inst_i_33_n_0 ),
        .I3(left_shift[2]),
        .I4(\out_OBUF[11]_inst_i_34_n_0 ),
        .I5(\out_OBUF[11]_inst_i_35_n_0 ),
        .O(\out_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0090600090000090)) 
    \out_OBUF[11]_inst_i_11 
       (.I0(p_1_out[0]),
        .I1(left_shift[3]),
        .I2(\out_OBUF[11]_inst_i_35_n_0 ),
        .I3(\out_OBUF[11]_inst_i_33_n_0 ),
        .I4(left_shift[2]),
        .I5(p_0_in0_in[0]),
        .O(\out_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[11]_inst_i_12 
       (.I0(I6[3]),
        .I1(CO),
        .I2(regime[3]),
        .O(p_0_in0_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[11]_inst_i_13 
       (.I0(xin10[14]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[14]),
        .I3(CO),
        .I4(rc2),
        .O(lrc));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[11]_inst_i_15 
       (.I0(I6[2]),
        .I1(CO),
        .I2(regime[2]),
        .O(p_0_in0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \out_OBUF[11]_inst_i_16 
       (.I0(left_shift[3]),
        .I1(\out_OBUF[11]_inst_i_30_n_0 ),
        .I2(p_1_out[0]),
        .O(\out_OBUF[11]_inst_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h8D)) 
    \out_OBUF[11]_inst_i_17 
       (.I0(r_o[3]),
        .I1(le_o),
        .I2(\tmp[2]__3 [12]),
        .O(\out_OBUF[11]_inst_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[11]_inst_i_18 
       (.I0(\out_OBUF[10]_inst_i_2_n_0 ),
        .O(\out_OBUF[11]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h8D)) 
    \out_OBUF[11]_inst_i_19 
       (.I0(r_o[3]),
        .I1(le_o),
        .I2(\tmp[2]__3 [10]),
        .O(\out_OBUF[11]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h87F00F8778F078F0)) 
    \out_OBUF[11]_inst_i_2 
       (.I0(\out_OBUF[11]_inst_i_6_n_0 ),
        .I1(r_o1),
        .I2(\out_OBUF[11]_inst_i_8_n_0 ),
        .I3(\out_OBUF[11]_inst_i_9_n_0 ),
        .I4(\out_OBUF[11]_inst_i_10_n_0 ),
        .I5(le_o),
        .O(r_o[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[11]_inst_i_20 
       (.I0(\out_OBUF[8]_inst_i_2_n_0 ),
        .O(\out_OBUF[11]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \out_OBUF[11]_inst_i_21 
       (.I0(\out_OBUF[13]_inst_i_4_n_0 ),
        .I1(le_o),
        .I2(r_o[1]),
        .I3(\out_OBUF[12]_inst_i_4_n_0 ),
        .I4(r_o[0]),
        .I5(DSR_left_out[14]),
        .O(\tmp[1]__3 [12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h24429009)) 
    \out_OBUF[11]_inst_i_22 
       (.I0(left_shift[0]),
        .I1(le[0]),
        .I2(left_shift[1]),
        .I3(le[1]),
        .I4(mant_ovf),
        .O(\out_OBUF[11]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \out_OBUF[11]_inst_i_23 
       (.I0(p_1_out[2]),
        .I1(p_1_out[0]),
        .I2(\out_OBUF[11]_inst_i_30_n_0 ),
        .I3(left_shift[3]),
        .I4(p_1_out[1]),
        .I5(p_1_out[3]),
        .O(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFBBA0445)) 
    \out_OBUF[11]_inst_i_24 
       (.I0(p_1_out[1]),
        .I1(left_shift[3]),
        .I2(\out_OBUF[11]_inst_i_30_n_0 ),
        .I3(p_1_out[0]),
        .I4(p_1_out[2]),
        .O(a[5]));
  LUT6 #(
    .INIT(64'h0040800040000040)) 
    \out_OBUF[11]_inst_i_25 
       (.I0(p_1_out[1]),
        .I1(a[2]),
        .I2(\out_OBUF[11]_inst_i_35_n_0 ),
        .I3(\out_OBUF[11]_inst_i_30_n_0 ),
        .I4(left_shift[3]),
        .I5(p_1_out[0]),
        .O(\out_OBUF[11]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF8E)) 
    \out_OBUF[11]_inst_i_27 
       (.I0(p_1_out[0]),
        .I1(\out_OBUF[11]_inst_i_30_n_0 ),
        .I2(left_shift[3]),
        .I3(p_1_out[1]),
        .O(\out_OBUF[11]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8D8F0C0D0F0B1D1F)) 
    \out_OBUF[11]_inst_i_3 
       (.I0(\out_OBUF[11]_inst_i_11_n_0 ),
        .I1(p_0_in0_in[3]),
        .I2(lrc),
        .I3(\out_OBUF[3]_inst_i_3_0 ),
        .I4(p_0_in0_in[2]),
        .I5(\out_OBUF[11]_inst_i_16_n_0 ),
        .O(le_o));
  LUT6 #(
    .INIT(64'hF7FF757751551011)) 
    \out_OBUF[11]_inst_i_30 
       (.I0(left_shift[2]),
        .I1(left_shift[1]),
        .I2(le[0]),
        .I3(left_shift[0]),
        .I4(le[1]),
        .I5(p_0_in0_in[0]),
        .O(\out_OBUF[11]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8F008FFF8FFF)) 
    \out_OBUF[11]_inst_i_32 
       (.I0(rc1),
        .I1(k1[0]),
        .I2(c_carry_i_78_n_0),
        .I3(CO),
        .I4(\out_OBUF[11]_inst_i_42_n_0 ),
        .I5(c_carry_i_89_n_0),
        .O(p_0_in0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDF45)) 
    \out_OBUF[11]_inst_i_33 
       (.I0(left_shift[1]),
        .I1(le[0]),
        .I2(left_shift[0]),
        .I3(le[1]),
        .O(\out_OBUF[11]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[11]_inst_i_34 
       (.I0(p_1_out[0]),
        .I1(left_shift[3]),
        .O(\out_OBUF[11]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h09600000)) 
    \out_OBUF[11]_inst_i_35 
       (.I0(le[1]),
        .I1(left_shift[1]),
        .I2(le[0]),
        .I3(left_shift[0]),
        .I4(mant_ovf),
        .O(\out_OBUF[11]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFFC)) 
    \out_OBUF[11]_inst_i_36 
       (.I0(\uut_de1/xinst_k1/l1/out_vh ),
        .I1(\uut_de1/xinst_k0/l1/l/l/out_vh ),
        .I2(in1_IBUF[0]),
        .I3(\uut_de1/xinst_k0/l1/l/out_vh ),
        .I4(rc1),
        .I5(\uut_de1/xinst_k0/l1/out_vh ),
        .O(I6[3]));
  LUT6 #(
    .INIT(64'h555500005555FFFC)) 
    \out_OBUF[11]_inst_i_37 
       (.I0(\uut_de2/xinst_k1/l1/out_vh ),
        .I1(\uut_de2/xinst_k0/l1/l/l/out_vh ),
        .I2(in2_IBUF[0]),
        .I3(\uut_de2/xinst_k0/l1/l/out_vh ),
        .I4(rc2),
        .I5(\uut_de2/xinst_k0/l1/out_vh ),
        .O(regime[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[11]_inst_i_38 
       (.I0(I6[1]),
        .I1(CO),
        .I2(regime[1]),
        .O(p_0_in0_in[1]));
  LUT6 #(
    .INIT(64'h88B888B888BB88B8)) 
    \out_OBUF[11]_inst_i_39 
       (.I0(k1[2]),
        .I1(rc1),
        .I2(\uut_de1/xinst_k0/l1/h/out_vl ),
        .I3(\uut_de1/xinst_k0/l1/h/out_vh ),
        .I4(\uut_de1/xinst_k0/l1/l/out_vl ),
        .I5(\uut_de1/xinst_k0/l1/l/out_vh ),
        .O(I6[2]));
  CARRY4 \out_OBUF[11]_inst_i_4 
       (.CI(\out_OBUF[7]_inst_i_2_n_0 ),
        .CO({\out_OBUF[11]_inst_i_4_n_0 ,\out_OBUF[11]_inst_i_4_n_1 ,\out_OBUF[11]_inst_i_4_n_2 ,\out_OBUF[11]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[12:9]),
        .S({\out_OBUF[11]_inst_i_17_n_0 ,\out_OBUF[11]_inst_i_18_n_0 ,\out_OBUF[11]_inst_i_19_n_0 ,\out_OBUF[11]_inst_i_20_n_0 }));
  LUT6 #(
    .INIT(64'h88B888B888BB88B8)) 
    \out_OBUF[11]_inst_i_40 
       (.I0(c_carry_i_92_n_0),
        .I1(rc2),
        .I2(\uut_de2/xinst_k0/l1/h/out_vl ),
        .I3(\uut_de2/xinst_k0/l1/h/out_vh ),
        .I4(\uut_de2/xinst_k0/l1/l/out_vl ),
        .I5(\uut_de2/xinst_k0/l1/l/out_vh ),
        .O(regime[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[11]_inst_i_41 
       (.I0(I1[14]),
        .I1(I1[15]),
        .I2(I1[13]),
        .O(DSR_left_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEEE20000)) 
    \out_OBUF[11]_inst_i_42 
       (.I0(\uut_de2/xinst_k1/l1/out_l ),
        .I1(\uut_de2/xinst_k1/l1/out_vh ),
        .I2(c_carry_i_140_n_0),
        .I3(c_carry_i_139_n_0),
        .I4(rc2),
        .O(\out_OBUF[11]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \out_OBUF[11]_inst_i_43 
       (.I0(in1_IBUF[1]),
        .I1(xin10[1]),
        .I2(in1_IBUF[2]),
        .I3(in1_IBUF[15]),
        .I4(xin10[2]),
        .O(\uut_de1/xinst_k0/l1/l/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \out_OBUF[11]_inst_i_44 
       (.I0(\uut_de2/xinst_k1/l1/h/l/out_vh ),
        .I1(c_carry_i_28__1_n_0),
        .I2(c_carry_i_29__1_n_0),
        .I3(\uut_de2/xinst_k1/l1/h/h/out_vh ),
        .I4(\out_OBUF[15]_inst_i_47_n_0 ),
        .I5(\out_OBUF[15]_inst_i_48_n_0 ),
        .O(\uut_de2/xinst_k1/l1/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \out_OBUF[11]_inst_i_45 
       (.I0(in2_IBUF[1]),
        .I1(xin20[0]),
        .I2(in2_IBUF[2]),
        .I3(in2_IBUF[15]),
        .I4(xin20[1]),
        .O(\uut_de2/xinst_k0/l1/l/l/out_vh ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \out_OBUF[11]_inst_i_46 
       (.I0(k1[1]),
        .I1(xin10[14]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[14]),
        .I4(\uut_de1/k0 [1]),
        .O(I6[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \out_OBUF[11]_inst_i_47 
       (.I0(c_carry_i_87_n_0),
        .I1(xin20[13]),
        .I2(in2_IBUF[15]),
        .I3(in2_IBUF[14]),
        .I4(\uut_de2/k0 [1]),
        .O(regime[1]));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \out_OBUF[11]_inst_i_48 
       (.I0(in1_IBUF[0]),
        .I1(xin10[2]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[2]),
        .I4(xin10[1]),
        .I5(in1_IBUF[1]),
        .O(\uut_de1/xinst_k0/l1/l/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \out_OBUF[11]_inst_i_49 
       (.I0(xin20[7]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[8]),
        .I3(xin20[6]),
        .I4(in2_IBUF[7]),
        .I5(\uut_de2/xinst_k0/l1/h/l/out_vh ),
        .O(\uut_de2/xinst_k0/l1/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \out_OBUF[11]_inst_i_5 
       (.I0(\tmp[1]__3 [12]),
        .I1(le_o),
        .I2(r_o[2]),
        .O(\tmp[2]__3 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \out_OBUF[11]_inst_i_50 
       (.I0(xin20[11]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[12]),
        .I3(xin20[10]),
        .I4(in2_IBUF[11]),
        .I5(\uut_de2/xinst_k0/l1/h/h/out_vh ),
        .O(\uut_de2/xinst_k0/l1/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \out_OBUF[11]_inst_i_51 
       (.I0(in2_IBUF[0]),
        .I1(xin20[1]),
        .I2(in2_IBUF[15]),
        .I3(in2_IBUF[2]),
        .I4(xin20[0]),
        .I5(in2_IBUF[1]),
        .O(\uut_de2/xinst_k0/l1/l/out_vl ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \out_OBUF[11]_inst_i_52 
       (.I0(\tmp[2]__2 [5]),
        .I1(left_shift[3]),
        .I2(\out_OBUF[11]_inst_i_53_n_0 ),
        .I3(\out_OBUF[11]_inst_i_54_n_0 ),
        .I4(left_shift[2]),
        .I5(\tmp[1]__2 [9]),
        .O(I1[13]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \out_OBUF[11]_inst_i_53 
       (.I0(LOD_in[14]),
        .I1(left_shift[0]),
        .I2(I3[13]),
        .I3(op),
        .I4(I4[11]),
        .I5(left_shift[1]),
        .O(\out_OBUF[11]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \out_OBUF[11]_inst_i_54 
       (.I0(left_shift[1]),
        .I1(LOD_in[12]),
        .I2(left_shift[0]),
        .I3(I3[11]),
        .I4(op),
        .I5(I4[9]),
        .O(\out_OBUF[11]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[11]_inst_i_55 
       (.I0(LOD_in[7]),
        .I1(LOD_in[8]),
        .I2(left_shift[1]),
        .I3(LOD_in[9]),
        .I4(left_shift[0]),
        .I5(LOD_in[10]),
        .O(\tmp[1]__2 [9]));
  LUT6 #(
    .INIT(64'h8841418841884188)) 
    \out_OBUF[11]_inst_i_6 
       (.I0(\out_OBUF[14]_inst_i_11_n_0 ),
        .I1(\out_OBUF[14]_inst_i_12_n_0 ),
        .I2(\out_OBUF[11]_inst_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\out_OBUF[11]_inst_i_25_n_0 ),
        .O(\out_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEFFFEEEFFFFE)) 
    \out_OBUF[11]_inst_i_7 
       (.I0(\out_OBUF[12]_inst_i_4_n_0 ),
        .I1(\out_OBUF[13]_inst_i_4_n_0 ),
        .I2(p_1_out[2]),
        .I3(\out_OBUF[11]_inst_i_27_n_0 ),
        .I4(p_1_out[3]),
        .I5(\out_OBUF[11]_inst_i_25_n_0 ),
        .O(r_o1));
  LUT6 #(
    .INIT(64'h64FE9B01CDA83257)) 
    \out_OBUF[11]_inst_i_8 
       (.I0(\out_OBUF[11]_inst_i_11_n_0 ),
        .I1(lrc),
        .I2(\out_OBUF[3]_inst_i_3_0 ),
        .I3(p_0_in0_in[2]),
        .I4(p_0_in0_in[3]),
        .I5(\out_OBUF[11]_inst_i_16_n_0 ),
        .O(\out_OBUF[11]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \out_OBUF[11]_inst_i_9 
       (.I0(p_1_out[0]),
        .I1(\out_OBUF[11]_inst_i_30_n_0 ),
        .I2(left_shift[3]),
        .I3(p_1_out[1]),
        .I4(\out_OBUF[11]_inst_i_11_n_0 ),
        .O(\out_OBUF[11]_inst_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(tmp1_oN0[13]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[12]_inst_i_2_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0F2E)) 
    \out_OBUF[12]_inst_i_2 
       (.I0(\tmp[1]__3 [13]),
        .I1(r_o[2]),
        .I2(le_o),
        .I3(r_o[3]),
        .O(\out_OBUF[12]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4EF54EA0)) 
    \out_OBUF[12]_inst_i_3 
       (.I0(r_o[1]),
        .I1(\out_OBUF[13]_inst_i_4_n_0 ),
        .I2(le_o),
        .I3(r_o[0]),
        .I4(\out_OBUF[12]_inst_i_4_n_0 ),
        .O(\tmp[1]__3 [13]));
  LUT6 #(
    .INIT(64'h9996969966969666)) 
    \out_OBUF[12]_inst_i_4 
       (.I0(left_shift[0]),
        .I1(le[0]),
        .I2(c_carry__2_n_4),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[15]),
        .I5(I4[14]),
        .O(\out_OBUF[12]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[13]_inst_i_1 
       (.I0(tmp1_oN0[14]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[13]_inst_i_2_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0F2E)) 
    \out_OBUF[13]_inst_i_2 
       (.I0(\tmp[1]__3 [14]),
        .I1(r_o[2]),
        .I2(le_o),
        .I3(r_o[3]),
        .O(\out_OBUF[13]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h54BA)) 
    \out_OBUF[13]_inst_i_3 
       (.I0(r_o[1]),
        .I1(r_o[0]),
        .I2(\out_OBUF[13]_inst_i_4_n_0 ),
        .I3(le_o),
        .O(\tmp[1]__3 [14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \out_OBUF[13]_inst_i_4 
       (.I0(mant_ovf),
        .I1(le[1]),
        .I2(left_shift[1]),
        .I3(le[0]),
        .I4(left_shift[0]),
        .O(\out_OBUF[13]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[14]_inst_i_1 
       (.I0(tmp1_oN0[15]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[14]_inst_i_4_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \out_OBUF[14]_inst_i_10 
       (.I0(\out_OBUF[11]_inst_i_9_n_0 ),
        .I1(\out_OBUF[14]_inst_i_11_n_0 ),
        .I2(\out_OBUF[14]_inst_i_12_n_0 ),
        .I3(le_o),
        .O(r_o[2]));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \out_OBUF[14]_inst_i_11 
       (.I0(\out_OBUF[11]_inst_i_35_n_0 ),
        .I1(p_1_out[0]),
        .I2(left_shift[3]),
        .I3(left_shift[2]),
        .I4(\out_OBUF[11]_inst_i_33_n_0 ),
        .I5(p_0_in0_in[0]),
        .O(\out_OBUF[14]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[14]_inst_i_12 
       (.I0(\out_OBUF[11]_inst_i_35_n_0 ),
        .I1(a[2]),
        .O(\out_OBUF[14]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5D04A2FBA2FB5D04)) 
    \out_OBUF[14]_inst_i_13 
       (.I0(le[1]),
        .I1(left_shift[0]),
        .I2(le[0]),
        .I3(left_shift[1]),
        .I4(left_shift[2]),
        .I5(p_0_in0_in[0]),
        .O(a[2]));
  CARRY4 \out_OBUF[14]_inst_i_2 
       (.CI(\out_OBUF[11]_inst_i_4_n_0 ),
        .CO({\NLW_out_OBUF[14]_inst_i_2_CO_UNCONNECTED [3:2],\out_OBUF[14]_inst_i_2_n_2 ,\out_OBUF[14]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[14]_inst_i_2_O_UNCONNECTED [3],tmp1_oN0[15:13]}),
        .S({1'b0,\out_OBUF[14]_inst_i_6_n_0 ,\out_OBUF[14]_inst_i_7_n_0 ,\out_OBUF[14]_inst_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \out_OBUF[14]_inst_i_3 
       (.I0(in2_IBUF[15]),
        .I1(CO),
        .I2(in1_IBUF[15]),
        .I3(out1),
        .O(\out_OBUF[14]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0F2E)) 
    \out_OBUF[14]_inst_i_4 
       (.I0(\tmp[1]__3 [15]),
        .I1(r_o[2]),
        .I2(le_o),
        .I3(r_o[3]),
        .O(\out_OBUF[14]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \out_OBUF[14]_inst_i_5 
       (.I0(in2_IBUF[15]),
        .I1(CO),
        .I2(in1_IBUF[15]),
        .I3(out1),
        .O(\out_OBUF[14]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[14]_inst_i_6 
       (.I0(\out_OBUF[14]_inst_i_4_n_0 ),
        .O(\out_OBUF[14]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[14]_inst_i_7 
       (.I0(\out_OBUF[13]_inst_i_2_n_0 ),
        .O(\out_OBUF[14]_inst_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[14]_inst_i_8 
       (.I0(\out_OBUF[12]_inst_i_2_n_0 ),
        .O(\out_OBUF[14]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \out_OBUF[14]_inst_i_9 
       (.I0(r_o[1]),
        .I1(r_o[0]),
        .I2(le_o),
        .O(\tmp[1]__3 [15]));
  LUT6 #(
    .INIT(64'h4F44FF004F44CCCC)) 
    \out_OBUF[15]_inst_i_1 
       (.I0(m2),
        .I1(in2_IBUF[15]),
        .I2(m1),
        .I3(in1_IBUF[15]),
        .I4(out1),
        .I5(CO),
        .O(out_OBUF[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[15]_inst_i_10 
       (.I0(in1_IBUF[11]),
        .I1(in1_IBUF[14]),
        .I2(in1_IBUF[9]),
        .I3(in1_IBUF[12]),
        .O(\out_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000000)) 
    \out_OBUF[15]_inst_i_100 
       (.I0(c_carry_i_28_n_0),
        .I1(op),
        .I2(I3[1]),
        .I3(\l2/l1/l/out_vh ),
        .I4(\l2/l1/l/l/out_vh ),
        .I5(c_carry_i_8_n_0),
        .O(\out_OBUF[15]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h417D003C41410000)) 
    \out_OBUF[15]_inst_i_101 
       (.I0(I4[1]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[3]),
        .I4(I4[0]),
        .I5(I3[2]),
        .O(\out_OBUF[15]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFFCCFAFACC)) 
    \out_OBUF[15]_inst_i_103 
       (.I0(I3[10]),
        .I1(I4[8]),
        .I2(I3[11]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[15]),
        .I5(I4[9]),
        .O(\l2/l1/h/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \out_OBUF[15]_inst_i_106 
       (.I0(I4[13]),
        .I1(op),
        .I2(I3[15]),
        .I3(I4[14]),
        .I4(c_carry__2_n_4),
        .I5(LOD_in[14]),
        .O(\l2/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFAFAFFCCFAFACC)) 
    \out_OBUF[15]_inst_i_107 
       (.I0(I3[8]),
        .I1(I4[6]),
        .I2(I3[9]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[15]),
        .I5(I4[7]),
        .O(\l2/l1/h/l/out_vl ));
  LUT6 #(
    .INIT(64'hFFFAFAFFCCFAFACC)) 
    \out_OBUF[15]_inst_i_108 
       (.I0(I3[12]),
        .I1(I4[10]),
        .I2(I3[13]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[15]),
        .I5(I4[11]),
        .O(\l2/l1/h/h/out_vl ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[15]_inst_i_11 
       (.I0(in1_IBUF[3]),
        .I1(in1_IBUF[6]),
        .I2(in1_IBUF[0]),
        .I3(in1_IBUF[4]),
        .O(\out_OBUF[15]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4540)) 
    \out_OBUF[15]_inst_i_115 
       (.I0(LOD_in[13]),
        .I1(I4[10]),
        .I2(op),
        .I3(I3[12]),
        .I4(LOD_in[14]),
        .I5(\out_OBUF[15]_inst_i_129_n_0 ),
        .O(\out_OBUF[15]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \out_OBUF[15]_inst_i_12 
       (.I0(\tmp[1]__2 [14]),
        .I1(\tmp[1]__2 [10]),
        .I2(left_shift[3]),
        .I3(\tmp[1]__2 [2]),
        .I4(left_shift[2]),
        .I5(\tmp[1]__2 [6]),
        .O(I1[14]));
  LUT6 #(
    .INIT(64'hFFFAFAFFCCFAFACC)) 
    \out_OBUF[15]_inst_i_129 
       (.I0(c_carry__2_n_4),
        .I1(I4[14]),
        .I2(I3[15]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[15]),
        .I5(I4[13]),
        .O(\out_OBUF[15]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \out_OBUF[15]_inst_i_13 
       (.I0(\tmp[1]__2 [15]),
        .I1(\tmp[1]__2 [11]),
        .I2(left_shift[3]),
        .I3(\tmp[1]__2 [3]),
        .I4(left_shift[2]),
        .I5(\tmp[1]__2 [7]),
        .O(I1[15]));
  CARRY4 \out_OBUF[15]_inst_i_14 
       (.CI(1'b0),
        .CO({\out_OBUF[15]_inst_i_14_n_0 ,\out_OBUF[15]_inst_i_14_n_1 ,\out_OBUF[15]_inst_i_14_n_2 ,\out_OBUF[15]_inst_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({\out_OBUF[15]_inst_i_33_n_0 ,\out_OBUF[15]_inst_i_34_n_0 ,\out_OBUF[15]_inst_i_35_n_0 ,\out_OBUF[15]_inst_i_36_n_0 }),
        .O(\NLW_out_OBUF[15]_inst_i_14_O_UNCONNECTED [3:0]),
        .S({\out_OBUF[15]_inst_i_37_n_0 ,\out_OBUF[15]_inst_i_38_n_0 ,\out_OBUF[15]_inst_i_39_n_0 ,\out_OBUF[15]_inst_i_40_n_0 }));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \out_OBUF[15]_inst_i_15 
       (.I0(in1_IBUF[14]),
        .I1(in1_IBUF[15]),
        .I2(xin10[14]),
        .I3(in2_IBUF[14]),
        .I4(in2_IBUF[15]),
        .I5(xin20[13]),
        .O(\out_OBUF[15]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    \out_OBUF[15]_inst_i_16 
       (.I0(\out_OBUF[15]_inst_i_43_n_0 ),
        .I1(\out_OBUF[15]_inst_i_44_n_0 ),
        .I2(\out_OBUF[15]_inst_i_45_n_0 ),
        .I3(xin10[13]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    \out_OBUF[15]_inst_i_17 
       (.I0(\out_OBUF[15]_inst_i_46_n_0 ),
        .I1(\out_OBUF[15]_inst_i_47_n_0 ),
        .I2(\out_OBUF[15]_inst_i_48_n_0 ),
        .I3(xin10[11]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    \out_OBUF[15]_inst_i_18 
       (.I0(\out_OBUF[15]_inst_i_50_n_0 ),
        .I1(\out_OBUF[15]_inst_i_51_n_0 ),
        .I2(\out_OBUF[15]_inst_i_52_n_0 ),
        .I3(xin10[9]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[9]),
        .O(\out_OBUF[15]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \out_OBUF[15]_inst_i_19 
       (.I0(in2_IBUF[14]),
        .I1(in2_IBUF[15]),
        .I2(xin20[13]),
        .I3(in1_IBUF[14]),
        .I4(in1_IBUF[15]),
        .I5(xin10[14]),
        .O(\out_OBUF[15]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[15]_inst_i_2 
       (.I0(\out_OBUF[15]_inst_i_6_n_0 ),
        .I1(\out_OBUF[15]_inst_i_7_n_0 ),
        .I2(in2_IBUF[2]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[13]),
        .I5(\out_OBUF[15]_inst_i_8_n_0 ),
        .O(m2));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    \out_OBUF[15]_inst_i_20 
       (.I0(in2_IBUF[13]),
        .I1(in2_IBUF[15]),
        .I2(xin20[12]),
        .I3(\out_OBUF[15]_inst_i_53_n_0 ),
        .I4(\out_OBUF[15]_inst_i_43_n_0 ),
        .I5(\out_OBUF[15]_inst_i_44_n_0 ),
        .O(\out_OBUF[15]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    \out_OBUF[15]_inst_i_21 
       (.I0(in2_IBUF[11]),
        .I1(in2_IBUF[15]),
        .I2(xin20[10]),
        .I3(\out_OBUF[15]_inst_i_55_n_0 ),
        .I4(\out_OBUF[15]_inst_i_46_n_0 ),
        .I5(\out_OBUF[15]_inst_i_47_n_0 ),
        .O(\out_OBUF[15]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    \out_OBUF[15]_inst_i_22 
       (.I0(in2_IBUF[9]),
        .I1(in2_IBUF[15]),
        .I2(xin20[8]),
        .I3(\out_OBUF[15]_inst_i_56_n_0 ),
        .I4(\out_OBUF[15]_inst_i_50_n_0 ),
        .I5(\out_OBUF[15]_inst_i_51_n_0 ),
        .O(\out_OBUF[15]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \out_OBUF[15]_inst_i_23 
       (.I0(\out_OBUF[15]_inst_i_57_n_0 ),
        .I1(LOD_in[14]),
        .I2(left_shift[1]),
        .I3(LOD_in[12]),
        .I4(left_shift[0]),
        .I5(LOD_in[13]),
        .O(\tmp[1]__2 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[15]_inst_i_24 
       (.I0(LOD_in[8]),
        .I1(LOD_in[9]),
        .I2(left_shift[1]),
        .I3(LOD_in[10]),
        .I4(left_shift[0]),
        .I5(LOD_in[11]),
        .O(\tmp[1]__2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \out_OBUF[15]_inst_i_25 
       (.I0(\l2/l1/l/out_vl ),
        .I1(\l2/l1/out_vh ),
        .I2(\l2/l1/l/out_vh ),
        .O(left_shift[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_OBUF[15]_inst_i_26 
       (.I0(LOD_in[1]),
        .I1(left_shift[1]),
        .I2(LOD_in[2]),
        .I3(left_shift[0]),
        .I4(LOD_in[3]),
        .O(\tmp[1]__2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h3032)) 
    \out_OBUF[15]_inst_i_27 
       (.I0(\l2/l1/l/out_vl ),
        .I1(\l2/l1/h/out_vh ),
        .I2(\l2/l1/h/out_vl ),
        .I3(\l2/l1/l/out_vh ),
        .O(left_shift[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[15]_inst_i_28 
       (.I0(LOD_in[4]),
        .I1(LOD_in[5]),
        .I2(left_shift[1]),
        .I3(LOD_in[6]),
        .I4(left_shift[0]),
        .I5(LOD_in[7]),
        .O(\tmp[1]__2 [6]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \out_OBUF[15]_inst_i_29 
       (.I0(mant_ovf),
        .I1(\out_OBUF[15]_inst_i_57_n_0 ),
        .I2(left_shift[1]),
        .I3(LOD_in[13]),
        .I4(left_shift[0]),
        .I5(LOD_in[14]),
        .O(\tmp[1]__2 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[15]_inst_i_3 
       (.I0(\out_OBUF[15]_inst_i_9_n_0 ),
        .I1(\out_OBUF[15]_inst_i_10_n_0 ),
        .I2(in1_IBUF[2]),
        .I3(in1_IBUF[1]),
        .I4(in1_IBUF[13]),
        .I5(\out_OBUF[15]_inst_i_11_n_0 ),
        .O(m1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[15]_inst_i_30 
       (.I0(LOD_in[9]),
        .I1(LOD_in[10]),
        .I2(left_shift[1]),
        .I3(LOD_in[11]),
        .I4(left_shift[0]),
        .I5(LOD_in[12]),
        .O(\tmp[1]__2 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[15]_inst_i_31 
       (.I0(LOD_in[1]),
        .I1(LOD_in[2]),
        .I2(left_shift[1]),
        .I3(LOD_in[3]),
        .I4(left_shift[0]),
        .I5(LOD_in[4]),
        .O(\tmp[1]__2 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[15]_inst_i_32 
       (.I0(LOD_in[5]),
        .I1(LOD_in[6]),
        .I2(left_shift[1]),
        .I3(LOD_in[7]),
        .I4(left_shift[0]),
        .I5(LOD_in[8]),
        .O(\tmp[1]__2 [7]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    \out_OBUF[15]_inst_i_33 
       (.I0(c_carry_i_33__1_n_0),
        .I1(c_carry_i_28__1_n_0),
        .I2(c_carry_i_29__1_n_0),
        .I3(xin10[7]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[7]),
        .O(\out_OBUF[15]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    \out_OBUF[15]_inst_i_34 
       (.I0(c_carry_i_25__0_n_0),
        .I1(c_carry_i_26__0_n_0),
        .I2(c_carry_i_27__1_n_0),
        .I3(xin10[5]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[5]),
        .O(\out_OBUF[15]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    \out_OBUF[15]_inst_i_35 
       (.I0(c_carry_i_23__0_n_0),
        .I1(c_carry_i_31__1_n_0),
        .I2(c_carry_i_32__1_n_0),
        .I3(xin10[3]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[3]),
        .O(\out_OBUF[15]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    \out_OBUF[15]_inst_i_36 
       (.I0(in1_IBUF[0]),
        .I1(in2_IBUF[0]),
        .I2(c_carry_i_41_n_0),
        .I3(xin10[1]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[1]),
        .O(\out_OBUF[15]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    \out_OBUF[15]_inst_i_37 
       (.I0(in2_IBUF[7]),
        .I1(in2_IBUF[15]),
        .I2(xin20[6]),
        .I3(c_carry_i_34__1_n_0),
        .I4(c_carry_i_33__1_n_0),
        .I5(c_carry_i_28__1_n_0),
        .O(\out_OBUF[15]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    \out_OBUF[15]_inst_i_38 
       (.I0(in2_IBUF[5]),
        .I1(in2_IBUF[15]),
        .I2(xin20[4]),
        .I3(c_carry_i_33__0_n_0),
        .I4(c_carry_i_25__0_n_0),
        .I5(c_carry_i_26__0_n_0),
        .O(\out_OBUF[15]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    \out_OBUF[15]_inst_i_39 
       (.I0(in2_IBUF[3]),
        .I1(in2_IBUF[15]),
        .I2(xin20[2]),
        .I3(c_carry_i_24__1_n_0),
        .I4(c_carry_i_23__0_n_0),
        .I5(c_carry_i_31__1_n_0),
        .O(\out_OBUF[15]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h50DD50DD50DDFFFF)) 
    \out_OBUF[15]_inst_i_4 
       (.I0(m1),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(m2),
        .I4(I1[14]),
        .I5(I1[15]),
        .O(out1));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    \out_OBUF[15]_inst_i_40 
       (.I0(in2_IBUF[1]),
        .I1(in2_IBUF[15]),
        .I2(xin20[0]),
        .I3(c_carry_i_32__0_n_0),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[0]),
        .O(\out_OBUF[15]_inst_i_40_n_0 ));
  CARRY4 \out_OBUF[15]_inst_i_41 
       (.CI(\out_OBUF[15]_inst_i_49_n_0 ),
        .CO({\NLW_out_OBUF[15]_inst_i_41_CO_UNCONNECTED [3:1],\out_OBUF[15]_inst_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[15]_inst_i_41_O_UNCONNECTED [3:2],xin10[14:13]}),
        .S({1'b0,1'b0,\out_OBUF[15]_inst_i_80_n_0 ,\out_OBUF[15]_inst_i_81_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_43 
       (.I0(xin10[12]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[12]),
        .O(\out_OBUF[15]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_44 
       (.I0(xin20[11]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[12]),
        .O(\out_OBUF[15]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_45 
       (.I0(xin20[12]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_46 
       (.I0(xin10[10]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[10]),
        .O(\out_OBUF[15]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_47 
       (.I0(xin20[9]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[10]),
        .O(\out_OBUF[15]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_48 
       (.I0(xin20[10]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_48_n_0 ));
  CARRY4 \out_OBUF[15]_inst_i_49 
       (.CI(c_carry_i_84_n_0),
        .CO({\out_OBUF[15]_inst_i_49_n_0 ,\out_OBUF[15]_inst_i_49_n_1 ,\out_OBUF[15]_inst_i_49_n_2 ,\out_OBUF[15]_inst_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[12:9]),
        .S({\out_OBUF[15]_inst_i_84_n_0 ,\out_OBUF[15]_inst_i_85_n_0 ,\out_OBUF[15]_inst_i_86_n_0 ,\out_OBUF[15]_inst_i_87_n_0 }));
  CARRY4 \out_OBUF[15]_inst_i_5 
       (.CI(\out_OBUF[15]_inst_i_14_n_0 ),
        .CO({CO,\out_OBUF[15]_inst_i_5_n_1 ,\out_OBUF[15]_inst_i_5_n_2 ,\out_OBUF[15]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_OBUF[15]_inst_i_15_n_0 ,\out_OBUF[15]_inst_i_16_n_0 ,\out_OBUF[15]_inst_i_17_n_0 ,\out_OBUF[15]_inst_i_18_n_0 }),
        .O(\NLW_out_OBUF[15]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\out_OBUF[15]_inst_i_19_n_0 ,\out_OBUF[15]_inst_i_20_n_0 ,\out_OBUF[15]_inst_i_21_n_0 ,\out_OBUF[15]_inst_i_22_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_50 
       (.I0(xin10[8]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[8]),
        .O(\out_OBUF[15]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_51 
       (.I0(xin20[7]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[8]),
        .O(\out_OBUF[15]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_52 
       (.I0(xin20[8]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[9]),
        .O(\out_OBUF[15]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_53 
       (.I0(xin10[13]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_55 
       (.I0(xin10[11]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_56 
       (.I0(xin10[9]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[9]),
        .O(\out_OBUF[15]_inst_i_56_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_57 
       (.I0(I4[13]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[15]),
        .O(\out_OBUF[15]_inst_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_58 
       (.I0(I4[12]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[14]),
        .O(LOD_in[14]));
  LUT6 #(
    .INIT(64'hABAAABABABAAABAA)) 
    \out_OBUF[15]_inst_i_59 
       (.I0(\out_OBUF[15]_inst_i_92_n_0 ),
        .I1(\l2/l1/out_vh ),
        .I2(\l2/l1/l/h/out_vh ),
        .I3(\l2/l1/l/h/out_vl ),
        .I4(\l2/l1/l/l/out_vh ),
        .I5(\l2/l1/l/l/out_vl ),
        .O(left_shift[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[15]_inst_i_6 
       (.I0(in2_IBUF[7]),
        .I1(in2_IBUF[10]),
        .I2(in2_IBUF[5]),
        .I3(in2_IBUF[8]),
        .O(\out_OBUF[15]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_60 
       (.I0(I4[10]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[12]),
        .O(LOD_in[12]));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBBBBB8)) 
    \out_OBUF[15]_inst_i_61 
       (.I0(\l2/l1/out_h ),
        .I1(\l2/l1/out_vh ),
        .I2(\out_OBUF[15]_inst_i_99_n_0 ),
        .I3(\out_OBUF[15]_inst_i_100_n_0 ),
        .I4(\out_OBUF[15]_inst_i_101_n_0 ),
        .I5(\l2/l1/l/out_vh ),
        .O(left_shift[0]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_62 
       (.I0(I4[11]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[13]),
        .O(LOD_in[13]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_63 
       (.I0(I4[6]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[8]),
        .O(LOD_in[8]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_64 
       (.I0(I4[7]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[9]),
        .O(LOD_in[9]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_65 
       (.I0(I4[8]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[10]),
        .O(LOD_in[10]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_66 
       (.I0(I4[9]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[11]),
        .O(LOD_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEEAAE)) 
    \out_OBUF[15]_inst_i_67 
       (.I0(c_carry_i_8_n_0),
        .I1(c_carry_i_28_n_0),
        .I2(in2_IBUF[15]),
        .I3(in1_IBUF[15]),
        .I4(I3[1]),
        .I5(\l2/l1/l/l/out_vh ),
        .O(\l2/l1/l/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \out_OBUF[15]_inst_i_68 
       (.I0(\l2/l1/h/l/out_vh ),
        .I1(I3[8]),
        .I2(op),
        .I3(I4[6]),
        .I4(LOD_in[9]),
        .I5(\l2/l1/h/out_vh ),
        .O(\l2/l1/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \out_OBUF[15]_inst_i_69 
       (.I0(I4[3]),
        .I1(op),
        .I2(I3[5]),
        .I3(I4[2]),
        .I4(I3[4]),
        .I5(\l2/l1/l/h/out_vh ),
        .O(\l2/l1/l/out_vh ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[15]_inst_i_7 
       (.I0(in2_IBUF[11]),
        .I1(in2_IBUF[14]),
        .I2(in2_IBUF[9]),
        .I3(in2_IBUF[12]),
        .O(\out_OBUF[15]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_70 
       (.I0(c_carry_i_28_n_0),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[1]),
        .O(LOD_in[1]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_71 
       (.I0(I4[0]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[2]),
        .O(LOD_in[2]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_72 
       (.I0(I4[1]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[3]),
        .O(LOD_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \out_OBUF[15]_inst_i_73 
       (.I0(I4[11]),
        .I1(op),
        .I2(I3[13]),
        .I3(I4[10]),
        .I4(I3[12]),
        .I5(\l2/l1/h/h/out_vh ),
        .O(\l2/l1/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \out_OBUF[15]_inst_i_74 
       (.I0(I4[7]),
        .I1(op),
        .I2(I3[9]),
        .I3(I4[6]),
        .I4(I3[8]),
        .I5(\l2/l1/h/l/out_vh ),
        .O(\l2/l1/h/out_vl ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_75 
       (.I0(I4[2]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[4]),
        .O(LOD_in[4]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_76 
       (.I0(I4[3]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[5]),
        .O(LOD_in[5]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_77 
       (.I0(I4[4]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[6]),
        .O(LOD_in[6]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_78 
       (.I0(I4[5]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(I3[7]),
        .O(LOD_in[7]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \out_OBUF[15]_inst_i_79 
       (.I0(I4[14]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(c_carry__2_n_4),
        .O(mant_ovf));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[15]_inst_i_8 
       (.I0(in2_IBUF[3]),
        .I1(in2_IBUF[6]),
        .I2(in2_IBUF[0]),
        .I3(in2_IBUF[4]),
        .O(\out_OBUF[15]_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_80 
       (.I0(in1_IBUF[14]),
        .O(\out_OBUF[15]_inst_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_81 
       (.I0(in1_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_84 
       (.I0(in1_IBUF[12]),
        .O(\out_OBUF[15]_inst_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_85 
       (.I0(in1_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_86 
       (.I0(in1_IBUF[10]),
        .O(\out_OBUF[15]_inst_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[15]_inst_i_87 
       (.I0(in1_IBUF[9]),
        .O(\out_OBUF[15]_inst_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[15]_inst_i_9 
       (.I0(in1_IBUF[7]),
        .I1(in1_IBUF[10]),
        .I2(in1_IBUF[5]),
        .I3(in1_IBUF[8]),
        .O(\out_OBUF[15]_inst_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0F04)) 
    \out_OBUF[15]_inst_i_92 
       (.I0(\l2/l1/h/l/out_vh ),
        .I1(\l2/l1/h/l/out_vl ),
        .I2(\l2/l1/h/h/out_vh ),
        .I3(\l2/l1/h/h/out_vl ),
        .O(\out_OBUF[15]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFFCCFAFACC)) 
    \out_OBUF[15]_inst_i_93 
       (.I0(I3[6]),
        .I1(I4[4]),
        .I2(I3[7]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[15]),
        .I5(I4[5]),
        .O(\l2/l1/l/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFAFAFFCCFAFACC)) 
    \out_OBUF[15]_inst_i_94 
       (.I0(I3[4]),
        .I1(I4[2]),
        .I2(I3[5]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[15]),
        .I5(I4[3]),
        .O(\l2/l1/l/h/out_vl ));
  LUT6 #(
    .INIT(64'hFFFAFAFFCCFAFACC)) 
    \out_OBUF[15]_inst_i_95 
       (.I0(I3[2]),
        .I1(I4[0]),
        .I2(I3[3]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[15]),
        .I5(I4[1]),
        .O(\l2/l1/l/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFEB28)) 
    \out_OBUF[15]_inst_i_96 
       (.I0(I3[1]),
        .I1(in1_IBUF[15]),
        .I2(in2_IBUF[15]),
        .I3(c_carry_i_28_n_0),
        .I4(c_carry_i_8_n_0),
        .O(\l2/l1/l/l/out_vl ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAEAFAE)) 
    \out_OBUF[15]_inst_i_98 
       (.I0(\out_OBUF[15]_inst_i_115_n_0 ),
        .I1(LOD_in[10]),
        .I2(LOD_in[11]),
        .I3(LOD_in[8]),
        .I4(LOD_in[9]),
        .I5(\l2/l1/h/out_vh ),
        .O(\l2/l1/out_h ));
  LUT6 #(
    .INIT(64'h0000FFFF00004540)) 
    \out_OBUF[15]_inst_i_99 
       (.I0(LOD_in[5]),
        .I1(I4[2]),
        .I2(op),
        .I3(I3[4]),
        .I4(LOD_in[7]),
        .I5(LOD_in[6]),
        .O(\out_OBUF[15]_inst_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(tmp1_oN0[2]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\tmp[2]__3 [10]),
        .I3(r_o[3]),
        .I4(\tmp[2]__3 [2]),
        .I5(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_OBUF[1]_inst_i_2 
       (.I0(r_o[1]),
        .I1(\tmp[0]__3 [2]),
        .I2(\tmp[0]__3 [4]),
        .I3(r_o[2]),
        .I4(\tmp[1]__3 [6]),
        .O(\tmp[2]__3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[1]_inst_i_3 
       (.I0(DSR_left_out[5]),
        .I1(r_o[0]),
        .I2(DSR_left_out[4]),
        .O(\tmp[0]__3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[1]_inst_i_4 
       (.I0(DSR_left_out[7]),
        .I1(r_o[0]),
        .I2(DSR_left_out[6]),
        .O(\tmp[0]__3 [4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \out_OBUF[1]_inst_i_5 
       (.I0(\out_OBUF[2]_inst_i_12_n_0 ),
        .I1(left_shift[2]),
        .I2(\tmp[1]__2 [4]),
        .I3(left_shift[3]),
        .I4(I1[15]),
        .I5(\out_OBUF[1]_inst_i_6_n_0 ),
        .O(DSR_left_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[1]_inst_i_6 
       (.I0(\out_OBUF[9]_inst_i_6_n_0 ),
        .I1(\tmp[1]__2 [3]),
        .O(\out_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(tmp1_oN0[3]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\tmp[2]__3 [11]),
        .I3(r_o[3]),
        .I4(\tmp[2]__3 [3]),
        .I5(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[2]));
  LUT6 #(
    .INIT(64'h00000000AAAACFC0)) 
    \out_OBUF[2]_inst_i_10 
       (.I0(\tmp[2]__2 [5]),
        .I1(\out_OBUF[2]_inst_i_12_n_0 ),
        .I2(left_shift[2]),
        .I3(\tmp[1]__2 [4]),
        .I4(I1[15]),
        .I5(left_shift[3]),
        .O(DSR_left_out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_OBUF[2]_inst_i_11 
       (.I0(\tmp[0]__2 [1]),
        .I1(left_shift[2]),
        .I2(\tmp[0]__2 [3]),
        .I3(left_shift[1]),
        .I4(\tmp[0]__2 [5]),
        .O(\tmp[2]__2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \out_OBUF[2]_inst_i_12 
       (.I0(left_shift[0]),
        .I1(LOD_in[1]),
        .I2(left_shift[1]),
        .O(\out_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[2]_inst_i_13 
       (.I0(LOD_in[2]),
        .I1(LOD_in[3]),
        .I2(left_shift[1]),
        .I3(LOD_in[4]),
        .I4(left_shift[0]),
        .I5(LOD_in[5]),
        .O(\tmp[1]__2 [4]));
  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    \out_OBUF[2]_inst_i_14 
       (.I0(LOD_in[1]),
        .I1(\l2/l1/out_h ),
        .I2(\l2/l1/out_vh ),
        .I3(\out_OBUF[15]_inst_i_99_n_0 ),
        .I4(\out_OBUF[2]_inst_i_17_n_0 ),
        .I5(LOD_in[2]),
        .O(\tmp[0]__2 [1]));
  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    \out_OBUF[2]_inst_i_15 
       (.I0(LOD_in[3]),
        .I1(\l2/l1/out_h ),
        .I2(\l2/l1/out_vh ),
        .I3(\out_OBUF[15]_inst_i_99_n_0 ),
        .I4(\out_OBUF[2]_inst_i_17_n_0 ),
        .I5(LOD_in[4]),
        .O(\tmp[0]__2 [3]));
  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    \out_OBUF[2]_inst_i_16 
       (.I0(LOD_in[5]),
        .I1(\l2/l1/out_h ),
        .I2(\l2/l1/out_vh ),
        .I3(\out_OBUF[15]_inst_i_99_n_0 ),
        .I4(\out_OBUF[2]_inst_i_17_n_0 ),
        .I5(LOD_in[6]),
        .O(\tmp[0]__2 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAEAEAEAAAEA)) 
    \out_OBUF[2]_inst_i_17 
       (.I0(\out_OBUF[2]_inst_i_18_n_0 ),
        .I1(c_carry_i_8_n_0),
        .I2(\out_OBUF[2]_inst_i_19_n_0 ),
        .I3(I3[1]),
        .I4(op),
        .I5(c_carry_i_28_n_0),
        .O(\out_OBUF[2]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000ACC0A)) 
    \out_OBUF[2]_inst_i_18 
       (.I0(I3[2]),
        .I1(I4[0]),
        .I2(I3[3]),
        .I3(op),
        .I4(I4[1]),
        .I5(\l2/l1/l/out_vh ),
        .O(\out_OBUF[2]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000101000051015)) 
    \out_OBUF[2]_inst_i_19 
       (.I0(\l2/l1/l/out_vh ),
        .I1(I4[1]),
        .I2(op),
        .I3(I3[3]),
        .I4(I4[0]),
        .I5(I3[2]),
        .O(\out_OBUF[2]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3F306F6F3F306060)) 
    \out_OBUF[2]_inst_i_2 
       (.I0(r_o[0]),
        .I1(le_o),
        .I2(r_o[2]),
        .I3(\tmp[0]__3 [13]),
        .I4(r_o[1]),
        .I5(\tmp[0]__3 [11]),
        .O(\tmp[2]__3 [11]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_OBUF[2]_inst_i_3 
       (.I0(r_o[1]),
        .I1(\tmp[0]__3 [3]),
        .I2(\tmp[0]__3 [5]),
        .I3(r_o[2]),
        .I4(\tmp[1]__3 [7]),
        .O(\tmp[2]__3 [3]));
  LUT4 #(
    .INIT(16'h6999)) 
    \out_OBUF[2]_inst_i_4 
       (.I0(\out_OBUF[14]_inst_i_12_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\out_OBUF[11]_inst_i_25_n_0 ),
        .O(r_o[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[2]_inst_i_5 
       (.I0(\out_OBUF[13]_inst_i_4_n_0 ),
        .I1(r_o[0]),
        .I2(\out_OBUF[12]_inst_i_4_n_0 ),
        .O(\tmp[0]__3 [13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[2]_inst_i_6 
       (.I0(\out_OBUF[14]_inst_i_11_n_0 ),
        .I1(\out_OBUF[14]_inst_i_12_n_0 ),
        .O(r_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[2]_inst_i_7 
       (.I0(DSR_left_out[14]),
        .I1(r_o[0]),
        .I2(DSR_left_out[13]),
        .O(\tmp[0]__3 [11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[2]_inst_i_8 
       (.I0(DSR_left_out[6]),
        .I1(r_o[0]),
        .I2(DSR_left_out[5]),
        .O(\tmp[0]__3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[2]_inst_i_9 
       (.I0(DSR_left_out[8]),
        .I1(r_o[0]),
        .I2(DSR_left_out[7]),
        .O(\tmp[0]__3 [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(tmp1_oN0[4]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[3]_inst_i_3_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[3]));
  LUT5 #(
    .INIT(32'h001BFF1B)) 
    \out_OBUF[3]_inst_i_10 
       (.I0(r_o[1]),
        .I1(\tmp[0]__3 [0]),
        .I2(\tmp[0]__3 [2]),
        .I3(r_o[2]),
        .I4(\tmp[1]__3 [4]),
        .O(\out_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAACFC0)) 
    \out_OBUF[3]_inst_i_11 
       (.I0(\tmp[2]__2 [6]),
        .I1(\out_OBUF[3]_inst_i_13_n_0 ),
        .I2(left_shift[2]),
        .I3(\tmp[1]__2 [5]),
        .I4(I1[15]),
        .I5(left_shift[3]),
        .O(DSR_left_out[6]));
  LUT6 #(
    .INIT(64'hFFBA55BAAA100010)) 
    \out_OBUF[3]_inst_i_12 
       (.I0(I1[15]),
        .I1(left_shift[3]),
        .I2(\tmp[2]__2 [1]),
        .I3(r_o[0]),
        .I4(\out_OBUF[1]_inst_i_6_n_0 ),
        .I5(\out_OBUF[0]_inst_i_5_n_0 ),
        .O(\tmp[0]__3 [0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out_OBUF[3]_inst_i_13 
       (.I0(I3[2]),
        .I1(op),
        .I2(I4[0]),
        .I3(left_shift[0]),
        .I4(LOD_in[1]),
        .I5(left_shift[1]),
        .O(\out_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_14 
       (.I0(LOD_in[3]),
        .I1(LOD_in[4]),
        .I2(left_shift[1]),
        .I3(LOD_in[5]),
        .I4(left_shift[0]),
        .I5(LOD_in[6]),
        .O(\tmp[1]__2 [5]));
  CARRY4 \out_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\out_OBUF[3]_inst_i_2_n_0 ,\out_OBUF[3]_inst_i_2_n_1 ,\out_OBUF[3]_inst_i_2_n_2 ,\out_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(\out_OBUF[3]_inst_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[4:1]),
        .S({\out_OBUF[3]_inst_i_5_n_0 ,\out_OBUF[3]_inst_i_6_n_0 ,\out_OBUF[3]_inst_i_7_n_0 ,\out_OBUF[3]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h0C0CFCFCFA0AFA0A)) 
    \out_OBUF[3]_inst_i_3 
       (.I0(\tmp[1]__3 [4]),
        .I1(\tmp[1]__3 [8]),
        .I2(r_o[3]),
        .I3(\tmp[1]__3 [12]),
        .I4(le_o),
        .I5(r_o[2]),
        .O(\out_OBUF[3]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \out_OBUF[3]_inst_i_4 
       (.I0(\tmp[1]__3 [12]),
        .I1(r_o[2]),
        .I2(\tmp[1]__3 [8]),
        .I3(r_o[3]),
        .I4(\out_OBUF[3]_inst_i_10_n_0 ),
        .O(\out_OBUF[3]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[3]_inst_i_5 
       (.I0(\out_OBUF[3]_inst_i_3_n_0 ),
        .O(\out_OBUF[3]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_6 
       (.I0(\tmp[2]__3 [3]),
        .I1(r_o[3]),
        .I2(\tmp[2]__3 [11]),
        .O(\out_OBUF[3]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_7 
       (.I0(\tmp[2]__3 [2]),
        .I1(r_o[3]),
        .I2(\tmp[2]__3 [10]),
        .O(\out_OBUF[3]_inst_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[3]_inst_i_8 
       (.I0(\out_OBUF[0]_inst_i_2_n_0 ),
        .O(\out_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_9 
       (.I0(DSR_left_out[9]),
        .I1(DSR_left_out[8]),
        .I2(r_o[1]),
        .I3(DSR_left_out[7]),
        .I4(r_o[0]),
        .I5(DSR_left_out[6]),
        .O(\tmp[1]__3 [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(tmp1_oN0[5]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[4]_inst_i_2_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[4]));
  LUT6 #(
    .INIT(64'h0C0CFCFCFA0AFA0A)) 
    \out_OBUF[4]_inst_i_2 
       (.I0(\tmp[1]__3 [5]),
        .I1(\tmp[1]__3 [9]),
        .I2(r_o[3]),
        .I3(\tmp[1]__3 [13]),
        .I4(le_o),
        .I5(r_o[2]),
        .O(\out_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[4]_inst_i_3 
       (.I0(DSR_left_out[10]),
        .I1(DSR_left_out[9]),
        .I2(r_o[1]),
        .I3(DSR_left_out[8]),
        .I4(r_o[0]),
        .I5(DSR_left_out[7]),
        .O(\tmp[1]__3 [5]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \out_OBUF[4]_inst_i_4 
       (.I0(\tmp[1]__2 [3]),
        .I1(left_shift[2]),
        .I2(\tmp[1]__2 [7]),
        .I3(\tmp[2]__2 [6]),
        .I4(I1[15]),
        .I5(left_shift[3]),
        .O(DSR_left_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[4]_inst_i_5 
       (.I0(\tmp[1]__2 [2]),
        .I1(left_shift[2]),
        .I2(\tmp[1]__2 [6]),
        .O(\tmp[2]__2 [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(tmp1_oN0[6]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[5]_inst_i_2_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[5]));
  LUT6 #(
    .INIT(64'h0C0CFCFCFA0AFA0A)) 
    \out_OBUF[5]_inst_i_2 
       (.I0(\tmp[1]__3 [6]),
        .I1(\tmp[1]__3 [10]),
        .I2(r_o[3]),
        .I3(\tmp[1]__3 [14]),
        .I4(le_o),
        .I5(r_o[2]),
        .O(\out_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[5]_inst_i_3 
       (.I0(DSR_left_out[11]),
        .I1(DSR_left_out[10]),
        .I2(r_o[1]),
        .I3(DSR_left_out[9]),
        .I4(r_o[0]),
        .I5(DSR_left_out[8]),
        .O(\tmp[1]__3 [6]));
  LUT6 #(
    .INIT(64'hFF000000FF00B8B8)) 
    \out_OBUF[5]_inst_i_4 
       (.I0(\tmp[1]__2 [3]),
        .I1(left_shift[2]),
        .I2(\tmp[1]__2 [7]),
        .I3(I1[8]),
        .I4(I1[15]),
        .I5(left_shift[3]),
        .O(DSR_left_out[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(tmp1_oN0[7]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[6]_inst_i_2_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[6]));
  LUT6 #(
    .INIT(64'h0C0CFCFCFA0AFA0A)) 
    \out_OBUF[6]_inst_i_2 
       (.I0(\tmp[1]__3 [7]),
        .I1(\tmp[1]__3 [11]),
        .I2(r_o[3]),
        .I3(\tmp[1]__3 [15]),
        .I4(le_o),
        .I5(r_o[2]),
        .O(\out_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[6]_inst_i_3 
       (.I0(DSR_left_out[12]),
        .I1(DSR_left_out[11]),
        .I2(r_o[1]),
        .I3(DSR_left_out[10]),
        .I4(r_o[0]),
        .I5(DSR_left_out[9]),
        .O(\tmp[1]__3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_4 
       (.I0(I1[9]),
        .I1(I1[15]),
        .I2(I1[8]),
        .O(DSR_left_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[6]_inst_i_5 
       (.I0(\out_OBUF[9]_inst_i_6_n_0 ),
        .I1(\tmp[1]__2 [8]),
        .I2(\out_OBUF[9]_inst_i_7_n_0 ),
        .I3(\tmp[1]__2 [4]),
        .I4(\out_OBUF[2]_inst_i_12_n_0 ),
        .I5(\out_OBUF[9]_inst_i_8_n_0 ),
        .O(I1[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(tmp1_oN0[8]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[7]_inst_i_3_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[7]_inst_i_10 
       (.I0(\out_OBUF[9]_inst_i_6_n_0 ),
        .I1(\tmp[1]__2 [9]),
        .I2(\out_OBUF[9]_inst_i_7_n_0 ),
        .I3(\tmp[1]__2 [5]),
        .I4(left_shift[3]),
        .I5(\tmp[2]__2 [1]),
        .O(I1[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \out_OBUF[7]_inst_i_11 
       (.I0(left_shift[2]),
        .I1(LOD_in[1]),
        .I2(left_shift[0]),
        .I3(LOD_in[2]),
        .I4(left_shift[1]),
        .O(\tmp[2]__2 [1]));
  CARRY4 \out_OBUF[7]_inst_i_2 
       (.CI(\out_OBUF[3]_inst_i_2_n_0 ),
        .CO({\out_OBUF[7]_inst_i_2_n_0 ,\out_OBUF[7]_inst_i_2_n_1 ,\out_OBUF[7]_inst_i_2_n_2 ,\out_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[8:5]),
        .S({\out_OBUF[7]_inst_i_4_n_0 ,\out_OBUF[7]_inst_i_5_n_0 ,\out_OBUF[7]_inst_i_6_n_0 ,\out_OBUF[7]_inst_i_7_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \out_OBUF[7]_inst_i_3 
       (.I0(\tmp[1]__3 [12]),
        .I1(r_o[2]),
        .I2(\tmp[1]__3 [8]),
        .I3(le_o),
        .I4(r_o[3]),
        .O(\out_OBUF[7]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_4 
       (.I0(\out_OBUF[7]_inst_i_3_n_0 ),
        .O(\out_OBUF[7]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_5 
       (.I0(\out_OBUF[6]_inst_i_2_n_0 ),
        .O(\out_OBUF[7]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_6 
       (.I0(\out_OBUF[5]_inst_i_2_n_0 ),
        .O(\out_OBUF[7]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_7 
       (.I0(\out_OBUF[4]_inst_i_2_n_0 ),
        .O(\out_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[7]_inst_i_8 
       (.I0(DSR_left_out[13]),
        .I1(DSR_left_out[12]),
        .I2(r_o[1]),
        .I3(DSR_left_out[11]),
        .I4(r_o[0]),
        .I5(DSR_left_out[10]),
        .O(\tmp[1]__3 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[7]_inst_i_9 
       (.I0(I1[10]),
        .I1(I1[15]),
        .I2(I1[9]),
        .O(DSR_left_out[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \out_OBUF[8]_inst_i_1 
       (.I0(tmp1_oN0[9]),
        .I1(\out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\out_OBUF[8]_inst_i_2_n_0 ),
        .I3(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \out_OBUF[8]_inst_i_2 
       (.I0(\tmp[1]__3 [13]),
        .I1(r_o[2]),
        .I2(\tmp[1]__3 [9]),
        .I3(le_o),
        .I4(r_o[3]),
        .O(\out_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[8]_inst_i_3 
       (.I0(DSR_left_out[14]),
        .I1(DSR_left_out[13]),
        .I2(r_o[1]),
        .I3(DSR_left_out[12]),
        .I4(r_o[0]),
        .I5(DSR_left_out[11]),
        .O(\tmp[1]__3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[8]_inst_i_4 
       (.I0(I1[11]),
        .I1(I1[15]),
        .I2(I1[10]),
        .O(DSR_left_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[8]_inst_i_5 
       (.I0(\out_OBUF[9]_inst_i_6_n_0 ),
        .I1(\tmp[1]__2 [10]),
        .I2(\out_OBUF[9]_inst_i_7_n_0 ),
        .I3(\tmp[1]__2 [6]),
        .I4(\tmp[1]__2 [2]),
        .I5(\out_OBUF[9]_inst_i_8_n_0 ),
        .O(I1[10]));
  LUT6 #(
    .INIT(64'hF777F222F000F000)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(r_o[3]),
        .I1(le_o),
        .I2(tmp1_oN0[10]),
        .I3(\out_OBUF[14]_inst_i_3_n_0 ),
        .I4(\tmp[2]__3 [10]),
        .I5(\out_OBUF[14]_inst_i_5_n_0 ),
        .O(out_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[9]_inst_i_2 
       (.I0(\tmp[1]__3 [14]),
        .I1(r_o[2]),
        .I2(\tmp[1]__3 [10]),
        .O(\tmp[2]__3 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[9]_inst_i_3 
       (.I0(\out_OBUF[12]_inst_i_4_n_0 ),
        .I1(DSR_left_out[14]),
        .I2(r_o[1]),
        .I3(DSR_left_out[13]),
        .I4(r_o[0]),
        .I5(DSR_left_out[12]),
        .O(\tmp[1]__3 [10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[9]_inst_i_4 
       (.I0(I1[12]),
        .I1(I1[15]),
        .I2(I1[11]),
        .O(DSR_left_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \out_OBUF[9]_inst_i_5 
       (.I0(\out_OBUF[9]_inst_i_6_n_0 ),
        .I1(\tmp[1]__2 [11]),
        .I2(\out_OBUF[9]_inst_i_7_n_0 ),
        .I3(\tmp[1]__2 [7]),
        .I4(\tmp[1]__2 [3]),
        .I5(\out_OBUF[9]_inst_i_8_n_0 ),
        .O(I1[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[9]_inst_i_6 
       (.I0(left_shift[3]),
        .I1(left_shift[2]),
        .O(\out_OBUF[9]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[9]_inst_i_7 
       (.I0(left_shift[2]),
        .I1(left_shift[3]),
        .O(\out_OBUF[9]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[9]_inst_i_8 
       (.I0(left_shift[3]),
        .I1(left_shift[2]),
        .O(\out_OBUF[9]_inst_i_8_n_0 ));
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
