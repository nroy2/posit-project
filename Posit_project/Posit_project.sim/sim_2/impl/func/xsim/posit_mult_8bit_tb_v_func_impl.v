// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Apr 19 16:06:36 2022
// Host        : kamek.ece.utexas.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ecelrc/students/nroy1/posit/Posit_project/Posit_project.sim/sim_2/impl/func/xsim/posit_mult_8bit_tb_v_func_impl.v
// Design      : posit_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* Bs = "4" *) (* ECO_CHECKSUM = "610deac8" *) (* N = "16" *) 
(* es = "3" *) 
(* NotValidForBitStream *)
module posit_mult
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

  wire done;
  wire done_OBUF;
  wire [15:0]in1;
  wire [15:0]in1_IBUF;
  wire [15:0]in2;
  wire [15:0]in2_IBUF;
  wire inf;
  wire inf_OBUF;
  wire mult_m_i_100_n_0;
  wire mult_m_i_101_n_0;
  wire mult_m_i_102_n_0;
  wire mult_m_i_103_n_0;
  wire mult_m_i_104_n_0;
  wire mult_m_i_105_n_0;
  wire mult_m_i_106_n_0;
  wire mult_m_i_107_n_0;
  wire mult_m_i_108_n_0;
  wire mult_m_i_109_n_0;
  wire mult_m_i_10_n_0;
  wire mult_m_i_110_n_0;
  wire mult_m_i_111_n_0;
  wire mult_m_i_112_n_0;
  wire mult_m_i_113_n_0;
  wire mult_m_i_114_n_0;
  wire mult_m_i_115_n_0;
  wire mult_m_i_116_n_0;
  wire mult_m_i_117_n_0;
  wire mult_m_i_118_n_0;
  wire mult_m_i_119_n_0;
  wire mult_m_i_11_n_0;
  wire mult_m_i_120_n_0;
  wire mult_m_i_121_n_0;
  wire mult_m_i_122_n_0;
  wire mult_m_i_123_n_0;
  wire mult_m_i_124_n_0;
  wire mult_m_i_125_n_0;
  wire mult_m_i_126_n_0;
  wire mult_m_i_127_n_0;
  wire mult_m_i_128_n_0;
  wire mult_m_i_129_n_0;
  wire mult_m_i_130_n_0;
  wire mult_m_i_131_n_0;
  wire mult_m_i_132_n_0;
  wire mult_m_i_133_n_0;
  wire mult_m_i_134_n_0;
  wire mult_m_i_135_n_0;
  wire mult_m_i_136_n_0;
  wire mult_m_i_137_n_0;
  wire mult_m_i_138_n_0;
  wire mult_m_i_139_n_0;
  wire mult_m_i_140_n_0;
  wire mult_m_i_141_n_0;
  wire mult_m_i_142_n_0;
  wire mult_m_i_143_n_0;
  wire mult_m_i_144_n_0;
  wire mult_m_i_145_n_0;
  wire mult_m_i_146_n_0;
  wire mult_m_i_147_n_0;
  wire mult_m_i_148_n_0;
  wire mult_m_i_149_n_0;
  wire mult_m_i_150_n_0;
  wire mult_m_i_151_n_0;
  wire mult_m_i_152_n_0;
  wire mult_m_i_153_n_0;
  wire mult_m_i_154_n_0;
  wire mult_m_i_155_n_0;
  wire mult_m_i_156_n_0;
  wire mult_m_i_157_n_0;
  wire mult_m_i_158_n_0;
  wire mult_m_i_159_n_0;
  wire mult_m_i_160_n_0;
  wire mult_m_i_161_n_0;
  wire mult_m_i_162_n_0;
  wire mult_m_i_163_n_0;
  wire mult_m_i_164_n_0;
  wire mult_m_i_165_n_0;
  wire mult_m_i_166_n_0;
  wire mult_m_i_167_n_0;
  wire mult_m_i_168_n_0;
  wire mult_m_i_169_n_0;
  wire mult_m_i_16_n_0;
  wire mult_m_i_170_n_0;
  wire mult_m_i_171_n_0;
  wire mult_m_i_172_n_0;
  wire mult_m_i_173_n_0;
  wire mult_m_i_174_n_0;
  wire mult_m_i_175_n_0;
  wire mult_m_i_176_n_0;
  wire mult_m_i_177_n_0;
  wire mult_m_i_178_n_0;
  wire mult_m_i_179_n_0;
  wire mult_m_i_17_n_0;
  wire mult_m_i_180_n_0;
  wire mult_m_i_181_n_0;
  wire mult_m_i_182_n_0;
  wire mult_m_i_183_n_0;
  wire mult_m_i_184_n_0;
  wire mult_m_i_185_n_0;
  wire mult_m_i_186_n_0;
  wire mult_m_i_187_n_0;
  wire mult_m_i_188_n_0;
  wire mult_m_i_18_n_0;
  wire mult_m_i_19_n_0;
  wire mult_m_i_20_n_0;
  wire mult_m_i_21_n_0;
  wire mult_m_i_22_n_0;
  wire mult_m_i_23_n_0;
  wire mult_m_i_24_n_0;
  wire mult_m_i_25_n_0;
  wire mult_m_i_26_n_0;
  wire mult_m_i_27_n_0;
  wire mult_m_i_28_n_0;
  wire mult_m_i_29_n_0;
  wire mult_m_i_2_n_0;
  wire mult_m_i_30_n_0;
  wire mult_m_i_31_n_0;
  wire mult_m_i_32_n_0;
  wire mult_m_i_33_n_0;
  wire mult_m_i_34_n_0;
  wire mult_m_i_35_n_0;
  wire mult_m_i_36_n_0;
  wire mult_m_i_37_n_0;
  wire mult_m_i_38_n_0;
  wire mult_m_i_39_n_0;
  wire mult_m_i_3_n_0;
  wire mult_m_i_40_n_0;
  wire mult_m_i_41_n_0;
  wire mult_m_i_42_n_0;
  wire mult_m_i_43_n_0;
  wire mult_m_i_44_n_0;
  wire mult_m_i_45_n_0;
  wire mult_m_i_46_n_0;
  wire mult_m_i_47_n_0;
  wire mult_m_i_48_n_0;
  wire mult_m_i_49_n_0;
  wire mult_m_i_4_n_0;
  wire mult_m_i_50_n_0;
  wire mult_m_i_51_n_0;
  wire mult_m_i_52_n_0;
  wire mult_m_i_53_n_0;
  wire mult_m_i_54_n_0;
  wire mult_m_i_55_n_0;
  wire mult_m_i_56_n_0;
  wire mult_m_i_57_n_0;
  wire mult_m_i_58_n_0;
  wire mult_m_i_59_n_0;
  wire mult_m_i_5_n_0;
  wire mult_m_i_60_n_0;
  wire mult_m_i_61_n_0;
  wire mult_m_i_62_n_0;
  wire mult_m_i_63_n_0;
  wire mult_m_i_64_n_0;
  wire mult_m_i_65_n_0;
  wire mult_m_i_66_n_0;
  wire mult_m_i_67_n_0;
  wire mult_m_i_68_n_0;
  wire mult_m_i_69_n_0;
  wire mult_m_i_6_n_0;
  wire mult_m_i_70_n_0;
  wire mult_m_i_71_n_0;
  wire mult_m_i_72_n_0;
  wire mult_m_i_73_n_0;
  wire mult_m_i_74_n_0;
  wire mult_m_i_75_n_0;
  wire mult_m_i_76_n_0;
  wire mult_m_i_77_n_0;
  wire mult_m_i_79_n_0;
  wire mult_m_i_7_n_0;
  wire mult_m_i_80_n_0;
  wire mult_m_i_81_n_0;
  wire mult_m_i_82_n_0;
  wire mult_m_i_83_n_0;
  wire mult_m_i_84_n_0;
  wire mult_m_i_85_n_0;
  wire mult_m_i_86_n_0;
  wire mult_m_i_87_n_0;
  wire mult_m_i_88_n_0;
  wire mult_m_i_89_n_0;
  wire mult_m_i_8_n_0;
  wire mult_m_i_90_n_0;
  wire mult_m_i_91_n_0;
  wire mult_m_i_92_n_0;
  wire mult_m_i_93_n_0;
  wire mult_m_i_94_n_0;
  wire mult_m_i_95_n_0;
  wire mult_m_i_96_n_0;
  wire mult_m_i_97_n_0;
  wire mult_m_i_98_n_0;
  wire mult_m_i_9_n_0;
  wire mult_m_n_79;
  wire mult_m_n_80;
  wire mult_m_n_81;
  wire mult_m_n_82;
  wire mult_m_n_83;
  wire mult_m_n_84;
  wire mult_m_n_85;
  wire mult_m_n_86;
  wire mult_m_n_87;
  wire mult_m_n_88;
  wire mult_m_n_89;
  wire mult_m_n_90;
  wire mult_m_n_91;
  wire mult_m_ovf;
  wire [15:0]out;
  wire [15:0]out_OBUF;
  wire \out_OBUF[0]_inst_i_2_n_0 ;
  wire \out_OBUF[0]_inst_i_3_n_0 ;
  wire \out_OBUF[10]_inst_i_2_n_0 ;
  wire \out_OBUF[10]_inst_i_3_n_0 ;
  wire \out_OBUF[10]_inst_i_4_n_0 ;
  wire \out_OBUF[11]_inst_i_2_n_0 ;
  wire \out_OBUF[11]_inst_i_3_n_0 ;
  wire \out_OBUF[11]_inst_i_4_n_0 ;
  wire \out_OBUF[11]_inst_i_5_n_0 ;
  wire \out_OBUF[11]_inst_i_6_n_0 ;
  wire \out_OBUF[11]_inst_i_7_n_0 ;
  wire \out_OBUF[11]_inst_i_8_n_0 ;
  wire \out_OBUF[12]_inst_i_13_n_0 ;
  wire \out_OBUF[12]_inst_i_14_n_0 ;
  wire \out_OBUF[12]_inst_i_15_n_0 ;
  wire \out_OBUF[12]_inst_i_16_n_0 ;
  wire \out_OBUF[12]_inst_i_17_n_0 ;
  wire \out_OBUF[12]_inst_i_18_n_0 ;
  wire \out_OBUF[12]_inst_i_19_n_0 ;
  wire \out_OBUF[12]_inst_i_20_n_0 ;
  wire \out_OBUF[12]_inst_i_21_n_0 ;
  wire \out_OBUF[12]_inst_i_22_n_0 ;
  wire \out_OBUF[12]_inst_i_23_n_0 ;
  wire \out_OBUF[12]_inst_i_24_n_0 ;
  wire \out_OBUF[12]_inst_i_25_n_0 ;
  wire \out_OBUF[12]_inst_i_26_n_0 ;
  wire \out_OBUF[12]_inst_i_27_n_0 ;
  wire \out_OBUF[12]_inst_i_3_n_0 ;
  wire \out_OBUF[12]_inst_i_4_n_0 ;
  wire \out_OBUF[12]_inst_i_5_n_0 ;
  wire \out_OBUF[12]_inst_i_6_n_0 ;
  wire \out_OBUF[12]_inst_i_7_n_0 ;
  wire \out_OBUF[12]_inst_i_8_n_0 ;
  wire \out_OBUF[13]_inst_i_2_n_0 ;
  wire \out_OBUF[13]_inst_i_3_n_0 ;
  wire \out_OBUF[14]_inst_i_10_n_0 ;
  wire \out_OBUF[14]_inst_i_10_n_5 ;
  wire \out_OBUF[14]_inst_i_10_n_6 ;
  wire \out_OBUF[14]_inst_i_10_n_7 ;
  wire \out_OBUF[14]_inst_i_11_n_0 ;
  wire \out_OBUF[14]_inst_i_12_n_0 ;
  wire \out_OBUF[14]_inst_i_16_n_0 ;
  wire \out_OBUF[14]_inst_i_17_n_0 ;
  wire \out_OBUF[14]_inst_i_18_n_0 ;
  wire \out_OBUF[14]_inst_i_19_n_0 ;
  wire \out_OBUF[14]_inst_i_20_n_0 ;
  wire \out_OBUF[14]_inst_i_22_n_0 ;
  wire \out_OBUF[14]_inst_i_23_n_0 ;
  wire \out_OBUF[14]_inst_i_24_n_0 ;
  wire \out_OBUF[14]_inst_i_25_n_0 ;
  wire \out_OBUF[14]_inst_i_26_n_0 ;
  wire \out_OBUF[14]_inst_i_27_n_0 ;
  wire \out_OBUF[14]_inst_i_28_n_0 ;
  wire \out_OBUF[14]_inst_i_29_n_0 ;
  wire \out_OBUF[14]_inst_i_30_n_0 ;
  wire \out_OBUF[14]_inst_i_31_n_0 ;
  wire \out_OBUF[14]_inst_i_32_n_0 ;
  wire \out_OBUF[14]_inst_i_33_n_0 ;
  wire \out_OBUF[14]_inst_i_34_n_0 ;
  wire \out_OBUF[14]_inst_i_35_n_0 ;
  wire \out_OBUF[14]_inst_i_36_n_0 ;
  wire \out_OBUF[14]_inst_i_37_n_0 ;
  wire \out_OBUF[14]_inst_i_38_n_0 ;
  wire \out_OBUF[14]_inst_i_39_n_0 ;
  wire \out_OBUF[14]_inst_i_3_n_0 ;
  wire \out_OBUF[14]_inst_i_40_n_0 ;
  wire \out_OBUF[14]_inst_i_41_n_0 ;
  wire \out_OBUF[14]_inst_i_42_n_0 ;
  wire \out_OBUF[14]_inst_i_43_n_0 ;
  wire \out_OBUF[14]_inst_i_44_n_0 ;
  wire \out_OBUF[14]_inst_i_45_n_0 ;
  wire \out_OBUF[14]_inst_i_46_n_0 ;
  wire \out_OBUF[14]_inst_i_47_n_0 ;
  wire \out_OBUF[14]_inst_i_48_n_0 ;
  wire \out_OBUF[14]_inst_i_49_n_0 ;
  wire \out_OBUF[14]_inst_i_4_n_0 ;
  wire \out_OBUF[14]_inst_i_50_n_0 ;
  wire \out_OBUF[14]_inst_i_51_n_0 ;
  wire \out_OBUF[14]_inst_i_52_n_0 ;
  wire \out_OBUF[14]_inst_i_53_n_0 ;
  wire \out_OBUF[14]_inst_i_54_n_0 ;
  wire \out_OBUF[14]_inst_i_55_n_0 ;
  wire \out_OBUF[14]_inst_i_56_n_0 ;
  wire \out_OBUF[14]_inst_i_57_n_0 ;
  wire \out_OBUF[14]_inst_i_58_n_0 ;
  wire \out_OBUF[14]_inst_i_59_n_0 ;
  wire \out_OBUF[14]_inst_i_5_n_0 ;
  wire \out_OBUF[14]_inst_i_6_n_0 ;
  wire \out_OBUF[14]_inst_i_7_n_0 ;
  wire \out_OBUF[14]_inst_i_8_n_0 ;
  wire \out_OBUF[14]_inst_i_9_n_0 ;
  wire \out_OBUF[15]_inst_i_2_n_0 ;
  wire \out_OBUF[1]_inst_i_2_n_0 ;
  wire \out_OBUF[1]_inst_i_3_n_0 ;
  wire \out_OBUF[2]_inst_i_2_n_0 ;
  wire \out_OBUF[2]_inst_i_3_n_0 ;
  wire \out_OBUF[3]_inst_i_10_n_0 ;
  wire \out_OBUF[3]_inst_i_11_n_0 ;
  wire \out_OBUF[3]_inst_i_12_n_0 ;
  wire \out_OBUF[3]_inst_i_13_n_0 ;
  wire \out_OBUF[3]_inst_i_14_n_0 ;
  wire \out_OBUF[3]_inst_i_2_n_0 ;
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
  wire \out_OBUF[5]_inst_i_2_n_0 ;
  wire \out_OBUF[5]_inst_i_3_n_0 ;
  wire \out_OBUF[5]_inst_i_4_n_0 ;
  wire \out_OBUF[6]_inst_i_2_n_0 ;
  wire \out_OBUF[6]_inst_i_3_n_0 ;
  wire \out_OBUF[6]_inst_i_4_n_0 ;
  wire \out_OBUF[7]_inst_i_10_n_0 ;
  wire \out_OBUF[7]_inst_i_11_n_0 ;
  wire \out_OBUF[7]_inst_i_12_n_0 ;
  wire \out_OBUF[7]_inst_i_13_n_0 ;
  wire \out_OBUF[7]_inst_i_14_n_0 ;
  wire \out_OBUF[7]_inst_i_15_n_0 ;
  wire \out_OBUF[7]_inst_i_16_n_0 ;
  wire \out_OBUF[7]_inst_i_2_n_0 ;
  wire \out_OBUF[7]_inst_i_3_n_0 ;
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
  wire \out_OBUF[9]_inst_i_2_n_0 ;
  wire \out_OBUF[9]_inst_i_3_n_0 ;
  wire \out_OBUF[9]_inst_i_4_n_0 ;
  wire \out_OBUF[9]_inst_i_5_n_0 ;
  wire p_0_in;
  wire [7:3]p_1_in;
  wire [8:4]p_1_in__0;
  wire [0:0]regime1;
  wire start;
  wire [15:1]tmp1_oN0;
  wire [12:10]\tmp[3] ;
  wire [15:14]\tmp[3]__0 ;
  wire [14:1]xin10;
  wire [14:1]xin20;
  wire zero;
  wire zero_OBUF;
  wire zero_tmp1;
  wire zero_tmp2;
  wire NLW_mult_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_m_OVERFLOW_UNCONNECTED;
  wire NLW_mult_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_m_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_m_P_UNCONNECTED;
  wire [47:0]NLW_mult_m_PCOUT_UNCONNECTED;
  wire [2:0]NLW_mult_m_i_101_CO_UNCONNECTED;
  wire [2:0]NLW_mult_m_i_102_CO_UNCONNECTED;
  wire [2:0]NLW_mult_m_i_134_CO_UNCONNECTED;
  wire [2:0]NLW_mult_m_i_135_CO_UNCONNECTED;
  wire [2:0]NLW_mult_m_i_76_CO_UNCONNECTED;
  wire [3:0]NLW_mult_m_i_78_CO_UNCONNECTED;
  wire [3:2]NLW_mult_m_i_78_O_UNCONNECTED;
  wire [2:0]NLW_mult_m_i_97_CO_UNCONNECTED;
  wire [3:0]NLW_mult_m_i_99_CO_UNCONNECTED;
  wire [3:2]NLW_mult_m_i_99_O_UNCONNECTED;
  wire [2:0]\NLW_out_OBUF[11]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[12]_inst_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_OBUF[12]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[12]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[14]_inst_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[14]_inst_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_OBUF[14]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[3]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[7]_inst_i_2_CO_UNCONNECTED ;

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
  LUT4 #(
    .INIT(16'h4F44)) 
    inf_OBUF_inst_i_1
       (.I0(zero_tmp2),
        .I1(in2_IBUF[15]),
        .I2(zero_tmp1),
        .I3(in1_IBUF[15]),
        .O(inf_OBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zero_tmp1,\tmp[3] ,mult_m_i_16_n_0,mult_m_i_17_n_0,mult_m_i_18_n_0,mult_m_i_19_n_0,mult_m_i_20_n_0,mult_m_i_21_n_0,mult_m_i_22_n_0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,zero_tmp2,mult_m_i_2_n_0,mult_m_i_3_n_0,mult_m_i_4_n_0,mult_m_i_5_n_0,mult_m_i_6_n_0,mult_m_i_7_n_0,mult_m_i_8_n_0,mult_m_i_9_n_0,mult_m_i_10_n_0,mult_m_i_11_n_0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_m_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_m_P_UNCONNECTED[47:28],mult_m_ovf,mult_m_n_79,mult_m_n_80,mult_m_n_81,mult_m_n_82,mult_m_n_83,mult_m_n_84,mult_m_n_85,mult_m_n_86,mult_m_n_87,mult_m_n_88,mult_m_n_89,mult_m_n_90,mult_m_n_91,NLW_mult_m_P_UNCONNECTED[13:0]}),
        .PATTERNBDETECT(NLW_mult_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_m_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mult_m_i_1
       (.I0(mult_m_i_23_n_0),
        .I1(mult_m_i_24_n_0),
        .I2(mult_m_i_25_n_0),
        .I3(in2_IBUF[7]),
        .I4(in2_IBUF[14]),
        .I5(in2_IBUF[10]),
        .O(zero_tmp2));
  LUT3 #(
    .INIT(8'h80)) 
    mult_m_i_10
       (.I0(mult_m_i_30_n_0),
        .I1(mult_m_i_29_n_0),
        .I2(mult_m_i_28_n_0),
        .O(mult_m_i_10_n_0));
  LUT6 #(
    .INIT(64'h00030003000F0007)) 
    mult_m_i_100
       (.I0(mult_m_i_162_n_0),
        .I1(mult_m_i_163_n_0),
        .I2(mult_m_i_96_n_0),
        .I3(mult_m_i_164_n_0),
        .I4(mult_m_i_165_n_0),
        .I5(mult_m_i_166_n_0),
        .O(mult_m_i_100_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult_m_i_101
       (.CI(mult_m_i_102_n_0),
        .CO({mult_m_i_101_n_0,NLW_mult_m_i_101_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin20[12:9]),
        .S({mult_m_i_167_n_0,mult_m_i_168_n_0,mult_m_i_169_n_0,mult_m_i_170_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult_m_i_102
       (.CI(mult_m_i_76_n_0),
        .CO({mult_m_i_102_n_0,NLW_mult_m_i_102_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin20[8:5]),
        .S({mult_m_i_171_n_0,mult_m_i_172_n_0,mult_m_i_173_n_0,mult_m_i_174_n_0}));
  LUT6 #(
    .INIT(64'hB000F0F0FFFFFFFF)) 
    mult_m_i_103
       (.I0(in2_IBUF[0]),
        .I1(mult_m_i_72_n_0),
        .I2(mult_m_i_65_n_0),
        .I3(mult_m_i_71_n_0),
        .I4(mult_m_i_66_n_0),
        .I5(mult_m_i_64_n_0),
        .O(mult_m_i_103_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mult_m_i_104
       (.I0(mult_m_i_109_n_0),
        .I1(mult_m_i_59_n_0),
        .I2(mult_m_i_110_n_0),
        .I3(mult_m_i_111_n_0),
        .I4(mult_m_i_60_n_0),
        .I5(mult_m_i_61_n_0),
        .O(mult_m_i_104_n_0));
  LUT6 #(
    .INIT(64'h0000E200E2E2E2E2)) 
    mult_m_i_105
       (.I0(in2_IBUF[13]),
        .I1(in2_IBUF[15]),
        .I2(xin20[13]),
        .I3(mult_m_i_109_n_0),
        .I4(mult_m_i_59_n_0),
        .I5(mult_m_i_175_n_0),
        .O(mult_m_i_105_n_0));
  LUT6 #(
    .INIT(64'h33F3555533F3F5F5)) 
    mult_m_i_106
       (.I0(in2_IBUF[8]),
        .I1(xin20[8]),
        .I2(mult_m_i_62_n_0),
        .I3(xin20[6]),
        .I4(in2_IBUF[15]),
        .I5(in2_IBUF[6]),
        .O(mult_m_i_106_n_0));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    mult_m_i_107
       (.I0(xin20[13]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[13]),
        .I3(mult_m_i_175_n_0),
        .I4(mult_m_i_59_n_0),
        .I5(mult_m_i_109_n_0),
        .O(mult_m_i_107_n_0));
  LUT6 #(
    .INIT(64'h7777F777F777F777)) 
    mult_m_i_108
       (.I0(mult_m_i_65_n_0),
        .I1(mult_m_i_64_n_0),
        .I2(mult_m_i_66_n_0),
        .I3(mult_m_i_71_n_0),
        .I4(in2_IBUF[0]),
        .I5(mult_m_i_72_n_0),
        .O(mult_m_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_109
       (.I0(xin20[11]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[11]),
        .O(mult_m_i_109_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    mult_m_i_11
       (.I0(mult_m_i_33_n_0),
        .I1(mult_m_i_30_n_0),
        .I2(mult_m_i_28_n_0),
        .O(mult_m_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mult_m_i_110
       (.I0(in2_IBUF[12]),
        .I1(xin20[12]),
        .I2(in2_IBUF[13]),
        .I3(in2_IBUF[15]),
        .I4(xin20[13]),
        .O(mult_m_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mult_m_i_111
       (.I0(in2_IBUF[6]),
        .I1(xin20[6]),
        .I2(in2_IBUF[7]),
        .I3(in2_IBUF[15]),
        .I4(xin20[7]),
        .O(mult_m_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mult_m_i_112
       (.I0(in2_IBUF[9]),
        .I1(xin20[9]),
        .I2(in2_IBUF[8]),
        .I3(in2_IBUF[15]),
        .I4(xin20[8]),
        .O(mult_m_i_112_n_0));
  LUT6 #(
    .INIT(64'h0000101000051015)) 
    mult_m_i_113
       (.I0(in2_IBUF[0]),
        .I1(xin20[2]),
        .I2(in2_IBUF[15]),
        .I3(in2_IBUF[2]),
        .I4(xin20[1]),
        .I5(in2_IBUF[1]),
        .O(mult_m_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    mult_m_i_114
       (.I0(mult_m_i_63_n_0),
        .I1(xin20[5]),
        .I2(in2_IBUF[15]),
        .I3(in2_IBUF[5]),
        .I4(mult_m_i_66_n_0),
        .I5(mult_m_i_65_n_0),
        .O(mult_m_i_114_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    mult_m_i_115
       (.I0(mult_m_i_116_n_0),
        .I1(mult_m_i_61_n_0),
        .I2(mult_m_i_62_n_0),
        .I3(mult_m_i_60_n_0),
        .I4(mult_m_i_59_n_0),
        .O(mult_m_i_115_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    mult_m_i_116
       (.I0(xin20[13]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[13]),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_109_n_0),
        .I5(mult_m_i_175_n_0),
        .O(mult_m_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    mult_m_i_117
       (.I0(mult_m_i_59_n_0),
        .I1(xin20[9]),
        .I2(in2_IBUF[15]),
        .I3(in2_IBUF[9]),
        .I4(mult_m_i_62_n_0),
        .I5(mult_m_i_61_n_0),
        .O(mult_m_i_117_n_0));
  LUT6 #(
    .INIT(64'h757FFFFFFFFFFFFF)) 
    mult_m_i_118
       (.I0(mult_m_i_65_n_0),
        .I1(xin20[5]),
        .I2(in2_IBUF[15]),
        .I3(in2_IBUF[5]),
        .I4(mult_m_i_71_n_0),
        .I5(mult_m_i_66_n_0),
        .O(mult_m_i_118_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_119
       (.I0(in2_IBUF[0]),
        .O(mult_m_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mult_m_i_12
       (.I0(mult_m_i_41_n_0),
        .I1(mult_m_i_42_n_0),
        .I2(mult_m_i_43_n_0),
        .I3(in1_IBUF[0]),
        .I4(in1_IBUF[8]),
        .I5(in1_IBUF[1]),
        .O(zero_tmp1));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_120
       (.I0(in2_IBUF[4]),
        .O(mult_m_i_120_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_121
       (.I0(in2_IBUF[3]),
        .O(mult_m_i_121_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_122
       (.I0(in2_IBUF[2]),
        .O(mult_m_i_122_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_123
       (.I0(in2_IBUF[1]),
        .O(mult_m_i_123_n_0));
  LUT6 #(
    .INIT(64'hCCFCAAAACCFCFAFA)) 
    mult_m_i_124
       (.I0(in2_IBUF[9]),
        .I1(xin20[9]),
        .I2(mult_m_i_62_n_0),
        .I3(xin20[8]),
        .I4(in2_IBUF[15]),
        .I5(in2_IBUF[8]),
        .O(mult_m_i_124_n_0));
  LUT6 #(
    .INIT(64'h00000000F2FFF222)) 
    mult_m_i_125
       (.I0(mult_m_i_109_n_0),
        .I1(mult_m_i_175_n_0),
        .I2(xin20[13]),
        .I3(in2_IBUF[15]),
        .I4(in2_IBUF[13]),
        .I5(mult_m_i_75_n_0),
        .O(mult_m_i_125_n_0));
  LUT6 #(
    .INIT(64'hF0FFF0F0F0FFF0FB)) 
    mult_m_i_126
       (.I0(mult_m_i_71_n_0),
        .I1(mult_m_i_72_n_0),
        .I2(mult_m_i_63_n_0),
        .I3(mult_m_i_64_n_0),
        .I4(mult_m_i_65_n_0),
        .I5(mult_m_i_66_n_0),
        .O(mult_m_i_126_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_127
       (.I0(in2_IBUF[14]),
        .O(mult_m_i_127_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_128
       (.I0(in2_IBUF[13]),
        .O(mult_m_i_128_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5455)) 
    mult_m_i_129
       (.I0(mult_m_i_176_n_0),
        .I1(mult_m_i_71_n_0),
        .I2(mult_m_i_72_n_0),
        .I3(in2_IBUF[0]),
        .I4(mult_m_i_177_n_0),
        .I5(mult_m_i_75_n_0),
        .O(mult_m_i_129_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    mult_m_i_13
       (.I0(mult_m_i_44_n_0),
        .I1(mult_m_i_45_n_0),
        .I2(mult_m_i_46_n_0),
        .I3(mult_m_i_47_n_0),
        .I4(mult_m_i_48_n_0),
        .O(\tmp[3] [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    mult_m_i_130
       (.I0(in2_IBUF[12]),
        .I1(xin20[12]),
        .I2(in2_IBUF[11]),
        .I3(in2_IBUF[15]),
        .I4(xin20[11]),
        .O(mult_m_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_131
       (.I0(xin20[13]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[13]),
        .O(mult_m_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mult_m_i_132
       (.I0(in2_IBUF[8]),
        .I1(xin20[8]),
        .I2(in2_IBUF[7]),
        .I3(in2_IBUF[15]),
        .I4(xin20[7]),
        .O(mult_m_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mult_m_i_133
       (.I0(in2_IBUF[9]),
        .I1(xin20[9]),
        .I2(in2_IBUF[10]),
        .I3(in2_IBUF[15]),
        .I4(xin20[10]),
        .O(mult_m_i_133_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult_m_i_134
       (.CI(mult_m_i_135_n_0),
        .CO({mult_m_i_134_n_0,NLW_mult_m_i_134_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[12:9]),
        .S({mult_m_i_178_n_0,mult_m_i_179_n_0,mult_m_i_180_n_0,mult_m_i_181_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult_m_i_135
       (.CI(mult_m_i_97_n_0),
        .CO({mult_m_i_135_n_0,NLW_mult_m_i_135_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[8:5]),
        .S({mult_m_i_182_n_0,mult_m_i_183_n_0,mult_m_i_184_n_0,mult_m_i_185_n_0}));
  LUT6 #(
    .INIT(64'hB000F0F0FFFFFFFF)) 
    mult_m_i_136
       (.I0(in1_IBUF[0]),
        .I1(mult_m_i_93_n_0),
        .I2(mult_m_i_86_n_0),
        .I3(mult_m_i_92_n_0),
        .I4(mult_m_i_87_n_0),
        .I5(mult_m_i_85_n_0),
        .O(mult_m_i_136_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mult_m_i_137
       (.I0(mult_m_i_142_n_0),
        .I1(mult_m_i_80_n_0),
        .I2(mult_m_i_143_n_0),
        .I3(mult_m_i_144_n_0),
        .I4(mult_m_i_81_n_0),
        .I5(mult_m_i_82_n_0),
        .O(mult_m_i_137_n_0));
  LUT6 #(
    .INIT(64'h0000E200E2E2E2E2)) 
    mult_m_i_138
       (.I0(in1_IBUF[13]),
        .I1(in1_IBUF[15]),
        .I2(xin10[13]),
        .I3(mult_m_i_142_n_0),
        .I4(mult_m_i_80_n_0),
        .I5(mult_m_i_186_n_0),
        .O(mult_m_i_138_n_0));
  LUT6 #(
    .INIT(64'h33F3555533F3F5F5)) 
    mult_m_i_139
       (.I0(in1_IBUF[8]),
        .I1(xin10[8]),
        .I2(mult_m_i_83_n_0),
        .I3(xin10[6]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[6]),
        .O(mult_m_i_139_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mult_m_i_14
       (.I0(mult_m_i_49_n_0),
        .I1(mult_m_i_50_n_0),
        .I2(mult_m_i_46_n_0),
        .I3(mult_m_i_48_n_0),
        .I4(mult_m_i_51_n_0),
        .O(\tmp[3] [11]));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    mult_m_i_140
       (.I0(xin10[13]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[13]),
        .I3(mult_m_i_186_n_0),
        .I4(mult_m_i_80_n_0),
        .I5(mult_m_i_142_n_0),
        .O(mult_m_i_140_n_0));
  LUT6 #(
    .INIT(64'h7FFF777777777777)) 
    mult_m_i_141
       (.I0(mult_m_i_86_n_0),
        .I1(mult_m_i_85_n_0),
        .I2(mult_m_i_93_n_0),
        .I3(in1_IBUF[0]),
        .I4(mult_m_i_87_n_0),
        .I5(mult_m_i_92_n_0),
        .O(mult_m_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_142
       (.I0(xin10[11]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[11]),
        .O(mult_m_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mult_m_i_143
       (.I0(in1_IBUF[12]),
        .I1(xin10[12]),
        .I2(in1_IBUF[13]),
        .I3(in1_IBUF[15]),
        .I4(xin10[13]),
        .O(mult_m_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mult_m_i_144
       (.I0(in1_IBUF[7]),
        .I1(xin10[7]),
        .I2(in1_IBUF[6]),
        .I3(in1_IBUF[15]),
        .I4(xin10[6]),
        .O(mult_m_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mult_m_i_145
       (.I0(in1_IBUF[9]),
        .I1(xin10[9]),
        .I2(in1_IBUF[8]),
        .I3(in1_IBUF[15]),
        .I4(xin10[8]),
        .O(mult_m_i_145_n_0));
  LUT6 #(
    .INIT(64'h0000101000051015)) 
    mult_m_i_146
       (.I0(in1_IBUF[0]),
        .I1(xin10[1]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[1]),
        .I4(xin10[2]),
        .I5(in1_IBUF[2]),
        .O(mult_m_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    mult_m_i_147
       (.I0(mult_m_i_84_n_0),
        .I1(xin10[5]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[5]),
        .I4(mult_m_i_87_n_0),
        .I5(mult_m_i_86_n_0),
        .O(mult_m_i_147_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    mult_m_i_148
       (.I0(mult_m_i_149_n_0),
        .I1(mult_m_i_82_n_0),
        .I2(mult_m_i_83_n_0),
        .I3(mult_m_i_80_n_0),
        .I4(mult_m_i_81_n_0),
        .O(mult_m_i_148_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    mult_m_i_149
       (.I0(xin10[13]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[13]),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_142_n_0),
        .I5(mult_m_i_186_n_0),
        .O(mult_m_i_149_n_0));
  LUT5 #(
    .INIT(32'hEACCEA00)) 
    mult_m_i_15
       (.I0(mult_m_i_52_n_0),
        .I1(mult_m_i_46_n_0),
        .I2(mult_m_i_53_n_0),
        .I3(mult_m_i_48_n_0),
        .I4(mult_m_i_54_n_0),
        .O(\tmp[3] [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    mult_m_i_150
       (.I0(mult_m_i_81_n_0),
        .I1(xin10[10]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[10]),
        .I4(mult_m_i_83_n_0),
        .I5(mult_m_i_82_n_0),
        .O(mult_m_i_150_n_0));
  LUT6 #(
    .INIT(64'h757FFFFFFFFFFFFF)) 
    mult_m_i_151
       (.I0(mult_m_i_86_n_0),
        .I1(xin10[5]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[5]),
        .I4(mult_m_i_92_n_0),
        .I5(mult_m_i_87_n_0),
        .O(mult_m_i_151_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_152
       (.I0(in1_IBUF[0]),
        .O(mult_m_i_152_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_153
       (.I0(in1_IBUF[4]),
        .O(mult_m_i_153_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_154
       (.I0(in1_IBUF[3]),
        .O(mult_m_i_154_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_155
       (.I0(in1_IBUF[2]),
        .O(mult_m_i_155_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_156
       (.I0(in1_IBUF[1]),
        .O(mult_m_i_156_n_0));
  LUT6 #(
    .INIT(64'hF0FFF0F0F0FFF0FB)) 
    mult_m_i_157
       (.I0(mult_m_i_92_n_0),
        .I1(mult_m_i_93_n_0),
        .I2(mult_m_i_84_n_0),
        .I3(mult_m_i_85_n_0),
        .I4(mult_m_i_86_n_0),
        .I5(mult_m_i_87_n_0),
        .O(mult_m_i_157_n_0));
  LUT6 #(
    .INIT(64'h00000000F2FFF222)) 
    mult_m_i_158
       (.I0(mult_m_i_142_n_0),
        .I1(mult_m_i_186_n_0),
        .I2(xin10[13]),
        .I3(in1_IBUF[15]),
        .I4(in1_IBUF[13]),
        .I5(mult_m_i_96_n_0),
        .O(mult_m_i_158_n_0));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    mult_m_i_159
       (.I0(in1_IBUF[9]),
        .I1(xin10[9]),
        .I2(mult_m_i_82_n_0),
        .I3(xin10[7]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[7]),
        .O(mult_m_i_159_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    mult_m_i_16
       (.I0(mult_m_i_55_n_0),
        .I1(mult_m_i_48_n_0),
        .I2(mult_m_i_56_n_0),
        .I3(mult_m_i_46_n_0),
        .O(mult_m_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_160
       (.I0(in1_IBUF[14]),
        .O(mult_m_i_160_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_161
       (.I0(in1_IBUF[13]),
        .O(mult_m_i_161_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5455)) 
    mult_m_i_162
       (.I0(mult_m_i_187_n_0),
        .I1(mult_m_i_93_n_0),
        .I2(mult_m_i_92_n_0),
        .I3(in1_IBUF[0]),
        .I4(mult_m_i_188_n_0),
        .I5(mult_m_i_96_n_0),
        .O(mult_m_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    mult_m_i_163
       (.I0(in1_IBUF[12]),
        .I1(xin10[12]),
        .I2(in1_IBUF[11]),
        .I3(in1_IBUF[15]),
        .I4(xin10[11]),
        .O(mult_m_i_163_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_164
       (.I0(xin10[13]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[13]),
        .O(mult_m_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mult_m_i_165
       (.I0(in1_IBUF[8]),
        .I1(xin10[8]),
        .I2(in1_IBUF[7]),
        .I3(in1_IBUF[15]),
        .I4(xin10[7]),
        .O(mult_m_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mult_m_i_166
       (.I0(in1_IBUF[10]),
        .I1(xin10[10]),
        .I2(in1_IBUF[9]),
        .I3(in1_IBUF[15]),
        .I4(xin10[9]),
        .O(mult_m_i_166_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_167
       (.I0(in2_IBUF[12]),
        .O(mult_m_i_167_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_168
       (.I0(in2_IBUF[11]),
        .O(mult_m_i_168_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_169
       (.I0(in2_IBUF[10]),
        .O(mult_m_i_169_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    mult_m_i_17
       (.I0(mult_m_i_47_n_0),
        .I1(mult_m_i_48_n_0),
        .I2(mult_m_i_45_n_0),
        .I3(mult_m_i_46_n_0),
        .O(mult_m_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_170
       (.I0(in2_IBUF[9]),
        .O(mult_m_i_170_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_171
       (.I0(in2_IBUF[8]),
        .O(mult_m_i_171_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_172
       (.I0(in2_IBUF[7]),
        .O(mult_m_i_172_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_173
       (.I0(in2_IBUF[6]),
        .O(mult_m_i_173_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_174
       (.I0(in2_IBUF[5]),
        .O(mult_m_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_175
       (.I0(xin20[12]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[12]),
        .O(mult_m_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mult_m_i_176
       (.I0(in2_IBUF[4]),
        .I1(xin20[4]),
        .I2(in2_IBUF[3]),
        .I3(in2_IBUF[15]),
        .I4(xin20[3]),
        .O(mult_m_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mult_m_i_177
       (.I0(in2_IBUF[5]),
        .I1(xin20[5]),
        .I2(in2_IBUF[6]),
        .I3(in2_IBUF[15]),
        .I4(xin20[6]),
        .O(mult_m_i_177_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_178
       (.I0(in1_IBUF[12]),
        .O(mult_m_i_178_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_179
       (.I0(in1_IBUF[11]),
        .O(mult_m_i_179_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    mult_m_i_18
       (.I0(mult_m_i_51_n_0),
        .I1(mult_m_i_48_n_0),
        .I2(mult_m_i_50_n_0),
        .I3(mult_m_i_46_n_0),
        .O(mult_m_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_180
       (.I0(in1_IBUF[10]),
        .O(mult_m_i_180_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_181
       (.I0(in1_IBUF[9]),
        .O(mult_m_i_181_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_182
       (.I0(in1_IBUF[8]),
        .O(mult_m_i_182_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_183
       (.I0(in1_IBUF[7]),
        .O(mult_m_i_183_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_184
       (.I0(in1_IBUF[6]),
        .O(mult_m_i_184_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_m_i_185
       (.I0(in1_IBUF[5]),
        .O(mult_m_i_185_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_186
       (.I0(xin10[12]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[12]),
        .O(mult_m_i_186_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mult_m_i_187
       (.I0(in1_IBUF[4]),
        .I1(xin10[4]),
        .I2(in1_IBUF[3]),
        .I3(in1_IBUF[15]),
        .I4(xin10[3]),
        .O(mult_m_i_187_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mult_m_i_188
       (.I0(in1_IBUF[5]),
        .I1(xin10[5]),
        .I2(in1_IBUF[6]),
        .I3(in1_IBUF[15]),
        .I4(xin10[6]),
        .O(mult_m_i_188_n_0));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    mult_m_i_19
       (.I0(mult_m_i_57_n_0),
        .I1(in1_IBUF[0]),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_48_n_0),
        .I4(mult_m_i_54_n_0),
        .I5(mult_m_i_46_n_0),
        .O(mult_m_i_19_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    mult_m_i_2
       (.I0(mult_m_i_26_n_0),
        .I1(mult_m_i_27_n_0),
        .I2(mult_m_i_28_n_0),
        .I3(mult_m_i_29_n_0),
        .I4(mult_m_i_30_n_0),
        .O(mult_m_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    mult_m_i_20
       (.I0(mult_m_i_48_n_0),
        .I1(mult_m_i_55_n_0),
        .I2(mult_m_i_46_n_0),
        .O(mult_m_i_20_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    mult_m_i_21
       (.I0(mult_m_i_48_n_0),
        .I1(mult_m_i_47_n_0),
        .I2(mult_m_i_46_n_0),
        .O(mult_m_i_21_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    mult_m_i_22
       (.I0(mult_m_i_51_n_0),
        .I1(mult_m_i_48_n_0),
        .I2(mult_m_i_46_n_0),
        .O(mult_m_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mult_m_i_23
       (.I0(in2_IBUF[5]),
        .I1(in2_IBUF[0]),
        .I2(in2_IBUF[6]),
        .I3(in2_IBUF[1]),
        .O(mult_m_i_23_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mult_m_i_24
       (.I0(in2_IBUF[4]),
        .I1(in2_IBUF[2]),
        .I2(in2_IBUF[9]),
        .I3(in2_IBUF[8]),
        .O(mult_m_i_24_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mult_m_i_25
       (.I0(in2_IBUF[11]),
        .I1(in2_IBUF[3]),
        .I2(in2_IBUF[13]),
        .I3(in2_IBUF[12]),
        .O(mult_m_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_26
       (.I0(mult_m_i_59_n_0),
        .I1(mult_m_i_60_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_61_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(mult_m_i_62_n_0),
        .O(mult_m_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_27
       (.I0(mult_m_i_63_n_0),
        .I1(mult_m_i_64_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_65_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(mult_m_i_66_n_0),
        .O(mult_m_i_27_n_0));
  LUT4 #(
    .INIT(16'hD0F0)) 
    mult_m_i_28
       (.I0(mult_m_i_67_n_0),
        .I1(mult_m_i_68_n_0),
        .I2(mult_m_i_69_n_0),
        .I3(mult_m_i_70_n_0),
        .O(mult_m_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mult_m_i_29
       (.I0(mult_m_i_71_n_0),
        .I1(mult_m_i_72_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_39_n_0),
        .I4(in2_IBUF[0]),
        .O(mult_m_i_29_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mult_m_i_3
       (.I0(mult_m_i_31_n_0),
        .I1(mult_m_i_32_n_0),
        .I2(mult_m_i_28_n_0),
        .I3(mult_m_i_30_n_0),
        .I4(mult_m_i_33_n_0),
        .O(mult_m_i_3_n_0));
  LUT5 #(
    .INIT(32'h41445555)) 
    mult_m_i_30
       (.I0(mult_m_i_73_n_0),
        .I1(mult_m_i_74_n_0),
        .I2(mult_m_i_68_n_0),
        .I3(mult_m_i_67_n_0),
        .I4(mult_m_i_75_n_0),
        .O(mult_m_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_31
       (.I0(mult_m_i_60_n_0),
        .I1(mult_m_i_61_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_62_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(mult_m_i_63_n_0),
        .O(mult_m_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_32
       (.I0(mult_m_i_64_n_0),
        .I1(mult_m_i_65_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_66_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(mult_m_i_71_n_0),
        .O(mult_m_i_32_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    mult_m_i_33
       (.I0(mult_m_i_40_n_0),
        .I1(in2_IBUF[0]),
        .I2(mult_m_i_39_n_0),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[15]),
        .I5(xin20[1]),
        .O(mult_m_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_34
       (.I0(mult_m_i_61_n_0),
        .I1(mult_m_i_62_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_63_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(mult_m_i_64_n_0),
        .O(mult_m_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_35
       (.I0(mult_m_i_65_n_0),
        .I1(mult_m_i_66_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_71_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(mult_m_i_72_n_0),
        .O(mult_m_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    mult_m_i_36
       (.I0(mult_m_i_40_n_0),
        .I1(in2_IBUF[0]),
        .I2(mult_m_i_39_n_0),
        .O(mult_m_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_37
       (.I0(mult_m_i_66_n_0),
        .I1(mult_m_i_71_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_72_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(in2_IBUF[0]),
        .O(mult_m_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_38
       (.I0(mult_m_i_62_n_0),
        .I1(mult_m_i_63_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_64_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(mult_m_i_65_n_0),
        .O(mult_m_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h45444555)) 
    mult_m_i_39
       (.I0(mult_m_i_77_n_0),
        .I1(mult_m_i_67_n_0),
        .I2(xin20[14]),
        .I3(in2_IBUF[15]),
        .I4(in2_IBUF[14]),
        .O(mult_m_i_39_n_0));
  LUT5 #(
    .INIT(32'hFF88A0A0)) 
    mult_m_i_4
       (.I0(mult_m_i_28_n_0),
        .I1(mult_m_i_34_n_0),
        .I2(mult_m_i_35_n_0),
        .I3(mult_m_i_36_n_0),
        .I4(mult_m_i_30_n_0),
        .O(mult_m_i_4_n_0));
  LUT6 #(
    .INIT(64'h1455141414555555)) 
    mult_m_i_40
       (.I0(mult_m_i_79_n_0),
        .I1(mult_m_i_67_n_0),
        .I2(mult_m_i_68_n_0),
        .I3(xin20[14]),
        .I4(in2_IBUF[15]),
        .I5(in2_IBUF[14]),
        .O(mult_m_i_40_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mult_m_i_41
       (.I0(in1_IBUF[11]),
        .I1(in1_IBUF[9]),
        .I2(in1_IBUF[13]),
        .I3(in1_IBUF[10]),
        .O(mult_m_i_41_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mult_m_i_42
       (.I0(in1_IBUF[4]),
        .I1(in1_IBUF[3]),
        .I2(in1_IBUF[14]),
        .I3(in1_IBUF[12]),
        .O(mult_m_i_42_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mult_m_i_43
       (.I0(in1_IBUF[6]),
        .I1(in1_IBUF[5]),
        .I2(in1_IBUF[7]),
        .I3(in1_IBUF[2]),
        .O(mult_m_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_44
       (.I0(mult_m_i_80_n_0),
        .I1(mult_m_i_81_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_82_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_83_n_0),
        .O(mult_m_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_45
       (.I0(mult_m_i_84_n_0),
        .I1(mult_m_i_85_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_86_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_87_n_0),
        .O(mult_m_i_45_n_0));
  LUT4 #(
    .INIT(16'hD0F0)) 
    mult_m_i_46
       (.I0(mult_m_i_88_n_0),
        .I1(mult_m_i_89_n_0),
        .I2(mult_m_i_90_n_0),
        .I3(mult_m_i_91_n_0),
        .O(mult_m_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mult_m_i_47
       (.I0(mult_m_i_92_n_0),
        .I1(mult_m_i_93_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_57_n_0),
        .I4(in1_IBUF[0]),
        .O(mult_m_i_47_n_0));
  LUT5 #(
    .INIT(32'h41445555)) 
    mult_m_i_48
       (.I0(mult_m_i_94_n_0),
        .I1(mult_m_i_95_n_0),
        .I2(mult_m_i_89_n_0),
        .I3(mult_m_i_88_n_0),
        .I4(mult_m_i_96_n_0),
        .O(mult_m_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_49
       (.I0(mult_m_i_81_n_0),
        .I1(mult_m_i_82_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_83_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_84_n_0),
        .O(mult_m_i_49_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    mult_m_i_5
       (.I0(mult_m_i_37_n_0),
        .I1(mult_m_i_30_n_0),
        .I2(mult_m_i_38_n_0),
        .I3(mult_m_i_28_n_0),
        .O(mult_m_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_50
       (.I0(mult_m_i_85_n_0),
        .I1(mult_m_i_86_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_87_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_92_n_0),
        .O(mult_m_i_50_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    mult_m_i_51
       (.I0(mult_m_i_58_n_0),
        .I1(in1_IBUF[0]),
        .I2(mult_m_i_57_n_0),
        .I3(in1_IBUF[1]),
        .I4(in1_IBUF[15]),
        .I5(xin10[1]),
        .O(mult_m_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    mult_m_i_52
       (.I0(mult_m_i_58_n_0),
        .I1(in1_IBUF[0]),
        .I2(mult_m_i_57_n_0),
        .O(mult_m_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_53
       (.I0(mult_m_i_82_n_0),
        .I1(mult_m_i_83_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_84_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_85_n_0),
        .O(mult_m_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_54
       (.I0(mult_m_i_86_n_0),
        .I1(mult_m_i_87_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_92_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_93_n_0),
        .O(mult_m_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_55
       (.I0(mult_m_i_87_n_0),
        .I1(mult_m_i_92_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_93_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(in1_IBUF[0]),
        .O(mult_m_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_m_i_56
       (.I0(mult_m_i_83_n_0),
        .I1(mult_m_i_84_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_85_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_86_n_0),
        .O(mult_m_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h45444555)) 
    mult_m_i_57
       (.I0(mult_m_i_98_n_0),
        .I1(mult_m_i_88_n_0),
        .I2(xin10[14]),
        .I3(in1_IBUF[15]),
        .I4(in1_IBUF[14]),
        .O(mult_m_i_57_n_0));
  LUT6 #(
    .INIT(64'h1455141414555555)) 
    mult_m_i_58
       (.I0(mult_m_i_100_n_0),
        .I1(mult_m_i_88_n_0),
        .I2(mult_m_i_89_n_0),
        .I3(xin10[14]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[14]),
        .O(mult_m_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_59
       (.I0(xin20[10]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[10]),
        .O(mult_m_i_59_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    mult_m_i_6
       (.I0(mult_m_i_29_n_0),
        .I1(mult_m_i_30_n_0),
        .I2(mult_m_i_27_n_0),
        .I3(mult_m_i_28_n_0),
        .O(mult_m_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_60
       (.I0(xin20[9]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[9]),
        .O(mult_m_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_61
       (.I0(xin20[8]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[8]),
        .O(mult_m_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_62
       (.I0(xin20[7]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[7]),
        .O(mult_m_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_63
       (.I0(xin20[6]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[6]),
        .O(mult_m_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_64
       (.I0(xin20[5]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[5]),
        .O(mult_m_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_65
       (.I0(xin20[4]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[4]),
        .O(mult_m_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_66
       (.I0(xin20[3]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[3]),
        .O(mult_m_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    mult_m_i_67
       (.I0(mult_m_i_103_n_0),
        .I1(mult_m_i_104_n_0),
        .I2(mult_m_i_105_n_0),
        .I3(mult_m_i_106_n_0),
        .I4(mult_m_i_107_n_0),
        .I5(mult_m_i_60_n_0),
        .O(mult_m_i_67_n_0));
  LUT6 #(
    .INIT(64'h80FF00FFC0FFC0FF)) 
    mult_m_i_68
       (.I0(mult_m_i_108_n_0),
        .I1(mult_m_i_109_n_0),
        .I2(mult_m_i_59_n_0),
        .I3(mult_m_i_110_n_0),
        .I4(mult_m_i_111_n_0),
        .I5(mult_m_i_112_n_0),
        .O(mult_m_i_68_n_0));
  LUT5 #(
    .INIT(32'h002F2F2F)) 
    mult_m_i_69
       (.I0(mult_m_i_113_n_0),
        .I1(mult_m_i_114_n_0),
        .I2(mult_m_i_115_n_0),
        .I3(mult_m_i_104_n_0),
        .I4(mult_m_i_75_n_0),
        .O(mult_m_i_69_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    mult_m_i_7
       (.I0(mult_m_i_33_n_0),
        .I1(mult_m_i_30_n_0),
        .I2(mult_m_i_32_n_0),
        .I3(mult_m_i_28_n_0),
        .O(mult_m_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    mult_m_i_70
       (.I0(in2_IBUF[14]),
        .I1(in2_IBUF[15]),
        .I2(xin20[14]),
        .I3(mult_m_i_74_n_0),
        .O(mult_m_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_71
       (.I0(xin20[2]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[2]),
        .O(mult_m_i_71_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_72
       (.I0(xin20[1]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[1]),
        .O(mult_m_i_72_n_0));
  LUT6 #(
    .INIT(64'h4545454545454544)) 
    mult_m_i_73
       (.I0(mult_m_i_116_n_0),
        .I1(mult_m_i_117_n_0),
        .I2(mult_m_i_114_n_0),
        .I3(mult_m_i_72_n_0),
        .I4(mult_m_i_71_n_0),
        .I5(in2_IBUF[0]),
        .O(mult_m_i_73_n_0));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    mult_m_i_74
       (.I0(mult_m_i_107_n_0),
        .I1(mult_m_i_118_n_0),
        .I2(mult_m_i_61_n_0),
        .I3(mult_m_i_60_n_0),
        .I4(mult_m_i_62_n_0),
        .I5(mult_m_i_63_n_0),
        .O(mult_m_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_75
       (.I0(xin20[14]),
        .I1(in2_IBUF[15]),
        .I2(in2_IBUF[14]),
        .O(mult_m_i_75_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult_m_i_76
       (.CI(1'b0),
        .CO({mult_m_i_76_n_0,NLW_mult_m_i_76_CO_UNCONNECTED[2:0]}),
        .CYINIT(mult_m_i_119_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin20[4:1]),
        .S({mult_m_i_120_n_0,mult_m_i_121_n_0,mult_m_i_122_n_0,mult_m_i_123_n_0}));
  LUT6 #(
    .INIT(64'hF0F0F4F4F0F0F4FF)) 
    mult_m_i_77
       (.I0(mult_m_i_59_n_0),
        .I1(mult_m_i_124_n_0),
        .I2(mult_m_i_125_n_0),
        .I3(mult_m_i_126_n_0),
        .I4(mult_m_i_116_n_0),
        .I5(mult_m_i_117_n_0),
        .O(mult_m_i_77_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult_m_i_78
       (.CI(mult_m_i_101_n_0),
        .CO(NLW_mult_m_i_78_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_m_i_78_O_UNCONNECTED[3:2],xin20[14:13]}),
        .S({1'b0,1'b0,mult_m_i_127_n_0,mult_m_i_128_n_0}));
  LUT6 #(
    .INIT(64'h00030003000F0007)) 
    mult_m_i_79
       (.I0(mult_m_i_129_n_0),
        .I1(mult_m_i_130_n_0),
        .I2(mult_m_i_75_n_0),
        .I3(mult_m_i_131_n_0),
        .I4(mult_m_i_132_n_0),
        .I5(mult_m_i_133_n_0),
        .O(mult_m_i_79_n_0));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    mult_m_i_8
       (.I0(mult_m_i_39_n_0),
        .I1(in2_IBUF[0]),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_30_n_0),
        .I4(mult_m_i_35_n_0),
        .I5(mult_m_i_28_n_0),
        .O(mult_m_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_80
       (.I0(xin10[10]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[10]),
        .O(mult_m_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_81
       (.I0(xin10[9]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[9]),
        .O(mult_m_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_82
       (.I0(xin10[8]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[8]),
        .O(mult_m_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_83
       (.I0(xin10[7]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[7]),
        .O(mult_m_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_84
       (.I0(xin10[6]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[6]),
        .O(mult_m_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_85
       (.I0(xin10[5]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[5]),
        .O(mult_m_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_86
       (.I0(xin10[4]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[4]),
        .O(mult_m_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_87
       (.I0(xin10[3]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[3]),
        .O(mult_m_i_87_n_0));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    mult_m_i_88
       (.I0(mult_m_i_136_n_0),
        .I1(mult_m_i_137_n_0),
        .I2(mult_m_i_138_n_0),
        .I3(mult_m_i_139_n_0),
        .I4(mult_m_i_140_n_0),
        .I5(mult_m_i_81_n_0),
        .O(mult_m_i_88_n_0));
  LUT6 #(
    .INIT(64'h80FF00FFC0FFC0FF)) 
    mult_m_i_89
       (.I0(mult_m_i_141_n_0),
        .I1(mult_m_i_142_n_0),
        .I2(mult_m_i_80_n_0),
        .I3(mult_m_i_143_n_0),
        .I4(mult_m_i_144_n_0),
        .I5(mult_m_i_145_n_0),
        .O(mult_m_i_89_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    mult_m_i_9
       (.I0(mult_m_i_30_n_0),
        .I1(mult_m_i_37_n_0),
        .I2(mult_m_i_28_n_0),
        .O(mult_m_i_9_n_0));
  LUT5 #(
    .INIT(32'h002F2F2F)) 
    mult_m_i_90
       (.I0(mult_m_i_146_n_0),
        .I1(mult_m_i_147_n_0),
        .I2(mult_m_i_148_n_0),
        .I3(mult_m_i_137_n_0),
        .I4(mult_m_i_96_n_0),
        .O(mult_m_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    mult_m_i_91
       (.I0(in1_IBUF[14]),
        .I1(in1_IBUF[15]),
        .I2(xin10[14]),
        .I3(mult_m_i_95_n_0),
        .O(mult_m_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_92
       (.I0(xin10[2]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[2]),
        .O(mult_m_i_92_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_93
       (.I0(xin10[1]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[1]),
        .O(mult_m_i_93_n_0));
  LUT6 #(
    .INIT(64'h4545454545454544)) 
    mult_m_i_94
       (.I0(mult_m_i_149_n_0),
        .I1(mult_m_i_150_n_0),
        .I2(mult_m_i_147_n_0),
        .I3(mult_m_i_92_n_0),
        .I4(mult_m_i_93_n_0),
        .I5(in1_IBUF[0]),
        .O(mult_m_i_94_n_0));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    mult_m_i_95
       (.I0(mult_m_i_140_n_0),
        .I1(mult_m_i_151_n_0),
        .I2(mult_m_i_82_n_0),
        .I3(mult_m_i_81_n_0),
        .I4(mult_m_i_84_n_0),
        .I5(mult_m_i_83_n_0),
        .O(mult_m_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mult_m_i_96
       (.I0(xin10[14]),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[14]),
        .O(mult_m_i_96_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult_m_i_97
       (.CI(1'b0),
        .CO({mult_m_i_97_n_0,NLW_mult_m_i_97_CO_UNCONNECTED[2:0]}),
        .CYINIT(mult_m_i_152_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[4:1]),
        .S({mult_m_i_153_n_0,mult_m_i_154_n_0,mult_m_i_155_n_0,mult_m_i_156_n_0}));
  LUT6 #(
    .INIT(64'hF0F0F0F0F1F1FFF1)) 
    mult_m_i_98
       (.I0(mult_m_i_157_n_0),
        .I1(mult_m_i_150_n_0),
        .I2(mult_m_i_158_n_0),
        .I3(mult_m_i_159_n_0),
        .I4(mult_m_i_80_n_0),
        .I5(mult_m_i_149_n_0),
        .O(mult_m_i_98_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult_m_i_99
       (.CI(mult_m_i_134_n_0),
        .CO(NLW_mult_m_i_99_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_m_i_99_O_UNCONNECTED[3:2],xin10[14:13]}),
        .S({1'b0,1'b0,mult_m_i_160_n_0,mult_m_i_161_n_0}));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_3_n_0 ),
        .I1(\out_OBUF[8]_inst_i_2_n_0 ),
        .I2(\out_OBUF[12]_inst_i_3_n_0 ),
        .I3(\out_OBUF[0]_inst_i_2_n_0 ),
        .I4(\out_OBUF[15]_inst_i_2_n_0 ),
        .I5(tmp1_oN0[1]),
        .O(out_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(\out_OBUF[6]_inst_i_4_n_0 ),
        .I1(\out_OBUF[4]_inst_i_4_n_0 ),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[2]_inst_i_3_n_0 ),
        .I4(\out_OBUF[14]_inst_i_9_n_0 ),
        .I5(\out_OBUF[0]_inst_i_3_n_0 ),
        .O(\out_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(mult_m_n_88),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_89),
        .I3(mult_m_ovf),
        .I4(mult_m_n_90),
        .O(\out_OBUF[0]_inst_i_3_n_0 ));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h888F8F8F888F8888)) 
    \out_OBUF[10]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[11]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(p_0_in),
        .I4(\out_OBUF[12]_inst_i_3_n_0 ),
        .I5(\out_OBUF[10]_inst_i_2_n_0 ),
        .O(out_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \out_OBUF[10]_inst_i_2 
       (.I0(p_1_in[3]),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(p_0_in),
        .I3(\out_OBUF[14]_inst_i_8_n_0 ),
        .I4(\out_OBUF[10]_inst_i_3_n_0 ),
        .O(\out_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[10]_inst_i_3 
       (.I0(\out_OBUF[14]_inst_i_10_n_5 ),
        .I1(\out_OBUF[14]_inst_i_10_n_6 ),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(\out_OBUF[14]_inst_i_10_n_7 ),
        .I4(\out_OBUF[13]_inst_i_3_n_0 ),
        .I5(\out_OBUF[10]_inst_i_4_n_0 ),
        .O(\out_OBUF[10]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[10]_inst_i_4 
       (.I0(mult_m_n_79),
        .I1(mult_m_ovf),
        .I2(mult_m_n_80),
        .O(\out_OBUF[10]_inst_i_4_n_0 ));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  LUT4 #(
    .INIT(16'h888F)) 
    \out_OBUF[11]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[12]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(\out_OBUF[11]_inst_i_3_n_0 ),
        .O(out_OBUF[11]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[11]_inst_i_2 
       (.CI(\out_OBUF[7]_inst_i_2_n_0 ),
        .CO({\out_OBUF[11]_inst_i_2_n_0 ,\NLW_out_OBUF[11]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[12:9]),
        .S({\out_OBUF[11]_inst_i_4_n_0 ,\out_OBUF[11]_inst_i_5_n_0 ,\out_OBUF[11]_inst_i_6_n_0 ,\out_OBUF[11]_inst_i_7_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \out_OBUF[11]_inst_i_3 
       (.I0(\out_OBUF[12]_inst_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[11]_inst_i_8_n_0 ),
        .O(\out_OBUF[11]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \out_OBUF[11]_inst_i_4 
       (.I0(\out_OBUF[12]_inst_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[11]_inst_i_8_n_0 ),
        .O(\out_OBUF[11]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[11]_inst_i_5 
       (.I0(\out_OBUF[10]_inst_i_2_n_0 ),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(p_0_in),
        .O(\out_OBUF[11]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[11]_inst_i_6 
       (.I0(\out_OBUF[9]_inst_i_2_n_0 ),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(p_0_in),
        .O(\out_OBUF[11]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[11]_inst_i_7 
       (.I0(\out_OBUF[8]_inst_i_2_n_0 ),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(p_0_in),
        .O(\out_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \out_OBUF[11]_inst_i_8 
       (.I0(p_0_in),
        .I1(\out_OBUF[14]_inst_i_10_n_5 ),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(\out_OBUF[14]_inst_i_10_n_6 ),
        .I4(\out_OBUF[13]_inst_i_3_n_0 ),
        .I5(\out_OBUF[14]_inst_i_10_n_7 ),
        .O(\out_OBUF[11]_inst_i_8_n_0 ));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  LUT6 #(
    .INIT(64'hFF000000FF474747)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(p_0_in),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(\out_OBUF[12]_inst_i_4_n_0 ),
        .I3(\out_OBUF[15]_inst_i_2_n_0 ),
        .I4(tmp1_oN0[13]),
        .I5(\out_OBUF[14]_inst_i_3_n_0 ),
        .O(out_OBUF[12]));
  LUT6 #(
    .INIT(64'h8A80BABFBABF8A80)) 
    \out_OBUF[12]_inst_i_10 
       (.I0(mult_m_i_137_n_0),
        .I1(xin10[14]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[14]),
        .I4(\out_OBUF[12]_inst_i_17_n_0 ),
        .I5(mult_m_i_90_n_0),
        .O(p_1_in__0[6]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE2001D)) 
    \out_OBUF[12]_inst_i_11 
       (.I0(in1_IBUF[14]),
        .I1(in1_IBUF[15]),
        .I2(xin10[14]),
        .I3(\out_OBUF[12]_inst_i_19_n_0 ),
        .I4(mult_m_i_94_n_0),
        .I5(mult_m_i_91_n_0),
        .O(p_1_in__0[5]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT6 #(
    .INIT(64'hF0F6F0F0F0F6F6F6)) 
    \out_OBUF[12]_inst_i_12 
       (.I0(regime1),
        .I1(mult_m_i_100_n_0),
        .I2(\out_OBUF[12]_inst_i_20_n_0 ),
        .I3(xin10[14]),
        .I4(in1_IBUF[15]),
        .I5(in1_IBUF[14]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h151515EA15EA15EA)) 
    \out_OBUF[12]_inst_i_13 
       (.I0(mult_m_i_96_n_0),
        .I1(\out_OBUF[12]_inst_i_17_n_0 ),
        .I2(mult_m_i_90_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(\out_OBUF[12]_inst_i_18_n_0 ),
        .I5(mult_m_i_69_n_0),
        .O(\out_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \out_OBUF[12]_inst_i_14 
       (.I0(\out_OBUF[12]_inst_i_21_n_0 ),
        .I1(mult_m_i_96_n_0),
        .I2(mult_m_i_137_n_0),
        .I3(\out_OBUF[12]_inst_i_22_n_0 ),
        .I4(mult_m_i_75_n_0),
        .I5(mult_m_i_104_n_0),
        .O(\out_OBUF[12]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3E3EC1C1C1C1C13E)) 
    \out_OBUF[12]_inst_i_15 
       (.I0(mult_m_i_91_n_0),
        .I1(mult_m_i_94_n_0),
        .I2(\out_OBUF[12]_inst_i_23_n_0 ),
        .I3(mult_m_i_70_n_0),
        .I4(mult_m_i_73_n_0),
        .I5(\out_OBUF[12]_inst_i_24_n_0 ),
        .O(\out_OBUF[12]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h5A1E5A4B)) 
    \out_OBUF[12]_inst_i_16 
       (.I0(\out_OBUF[12]_inst_i_25_n_0 ),
        .I1(mult_m_i_79_n_0),
        .I2(p_1_in__0[4]),
        .I3(mult_m_i_75_n_0),
        .I4(\out_OBUF[14]_inst_i_24_n_0 ),
        .O(\out_OBUF[12]_inst_i_16_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \out_OBUF[12]_inst_i_17 
       (.I0(\out_OBUF[12]_inst_i_20_n_0 ),
        .I1(mult_m_i_100_n_0),
        .I2(regime1),
        .I3(\out_OBUF[12]_inst_i_26_n_0 ),
        .O(\out_OBUF[12]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \out_OBUF[12]_inst_i_18 
       (.I0(\out_OBUF[12]_inst_i_25_n_0 ),
        .I1(mult_m_i_79_n_0),
        .I2(\out_OBUF[14]_inst_i_24_n_0 ),
        .I3(\out_OBUF[12]_inst_i_27_n_0 ),
        .O(\out_OBUF[12]_inst_i_18_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT3 #(
    .INIT(8'h01)) 
    \out_OBUF[12]_inst_i_19 
       (.I0(regime1),
        .I1(mult_m_i_100_n_0),
        .I2(\out_OBUF[12]_inst_i_20_n_0 ),
        .O(\out_OBUF[12]_inst_i_19_n_0 ));
  CARRY4 \out_OBUF[12]_inst_i_2 
       (.CI(\out_OBUF[12]_inst_i_5_n_0 ),
        .CO(\NLW_out_OBUF[12]_inst_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[12]_inst_i_2_O_UNCONNECTED [3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,\out_OBUF[12]_inst_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \out_OBUF[12]_inst_i_20 
       (.I0(in1_IBUF[14]),
        .I1(in1_IBUF[15]),
        .I2(xin10[14]),
        .I3(mult_m_i_89_n_0),
        .O(\out_OBUF[12]_inst_i_20_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \out_OBUF[12]_inst_i_21 
       (.I0(\out_OBUF[12]_inst_i_26_n_0 ),
        .I1(regime1),
        .I2(mult_m_i_100_n_0),
        .I3(\out_OBUF[12]_inst_i_20_n_0 ),
        .I4(mult_m_i_90_n_0),
        .O(\out_OBUF[12]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \out_OBUF[12]_inst_i_22 
       (.I0(\out_OBUF[12]_inst_i_27_n_0 ),
        .I1(\out_OBUF[14]_inst_i_24_n_0 ),
        .I2(mult_m_i_79_n_0),
        .I3(\out_OBUF[12]_inst_i_25_n_0 ),
        .I4(mult_m_i_69_n_0),
        .O(\out_OBUF[12]_inst_i_22_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT6 #(
    .INIT(64'h1D1D1D1D1D1D1D00)) 
    \out_OBUF[12]_inst_i_23 
       (.I0(in1_IBUF[14]),
        .I1(in1_IBUF[15]),
        .I2(xin10[14]),
        .I3(\out_OBUF[12]_inst_i_20_n_0 ),
        .I4(mult_m_i_100_n_0),
        .I5(regime1),
        .O(\out_OBUF[12]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D001D1D1D1D)) 
    \out_OBUF[12]_inst_i_24 
       (.I0(in2_IBUF[14]),
        .I1(in2_IBUF[15]),
        .I2(xin20[14]),
        .I3(\out_OBUF[12]_inst_i_25_n_0 ),
        .I4(mult_m_i_79_n_0),
        .I5(\out_OBUF[14]_inst_i_24_n_0 ),
        .O(\out_OBUF[12]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \out_OBUF[12]_inst_i_25 
       (.I0(in2_IBUF[14]),
        .I1(in2_IBUF[15]),
        .I2(xin20[14]),
        .I3(mult_m_i_68_n_0),
        .O(\out_OBUF[12]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \out_OBUF[12]_inst_i_26 
       (.I0(mult_m_i_94_n_0),
        .I1(mult_m_i_95_n_0),
        .I2(xin10[14]),
        .I3(in1_IBUF[15]),
        .I4(in1_IBUF[14]),
        .O(\out_OBUF[12]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \out_OBUF[12]_inst_i_27 
       (.I0(mult_m_i_73_n_0),
        .I1(mult_m_i_74_n_0),
        .I2(xin20[14]),
        .I3(in2_IBUF[15]),
        .I4(in2_IBUF[14]),
        .O(\out_OBUF[12]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h57FEFFAA7FEA5FFA)) 
    \out_OBUF[12]_inst_i_3 
       (.I0(p_1_in[7]),
        .I1(\out_OBUF[12]_inst_i_7_n_0 ),
        .I2(p_1_in[5]),
        .I3(p_1_in[6]),
        .I4(p_0_in),
        .I5(\out_OBUF[12]_inst_i_8_n_0 ),
        .O(\out_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \out_OBUF[12]_inst_i_4 
       (.I0(\out_OBUF[14]_inst_i_8_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(\out_OBUF[14]_inst_i_10_n_5 ),
        .I4(\out_OBUF[13]_inst_i_3_n_0 ),
        .I5(\out_OBUF[14]_inst_i_10_n_6 ),
        .O(\out_OBUF[12]_inst_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[12]_inst_i_5 
       (.CI(\out_OBUF[14]_inst_i_10_n_0 ),
        .CO({\out_OBUF[12]_inst_i_5_n_0 ,\NLW_out_OBUF[12]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_1_in__0[8],p_1_in__0[6:4]}),
        .O(p_1_in[7:4]),
        .S({\out_OBUF[12]_inst_i_13_n_0 ,\out_OBUF[12]_inst_i_14_n_0 ,\out_OBUF[12]_inst_i_15_n_0 ,\out_OBUF[12]_inst_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h151515EA15EA15EA)) 
    \out_OBUF[12]_inst_i_6 
       (.I0(mult_m_i_96_n_0),
        .I1(\out_OBUF[12]_inst_i_17_n_0 ),
        .I2(mult_m_i_90_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(\out_OBUF[12]_inst_i_18_n_0 ),
        .I5(mult_m_i_69_n_0),
        .O(\out_OBUF[12]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_OBUF[12]_inst_i_7 
       (.I0(p_1_in[4]),
        .I1(\out_OBUF[14]_inst_i_10_n_5 ),
        .I2(\out_OBUF[14]_inst_i_10_n_6 ),
        .I3(\out_OBUF[14]_inst_i_10_n_7 ),
        .I4(p_1_in[3]),
        .O(\out_OBUF[12]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555AAABFFFF)) 
    \out_OBUF[12]_inst_i_8 
       (.I0(p_1_in[4]),
        .I1(\out_OBUF[14]_inst_i_10_n_5 ),
        .I2(\out_OBUF[14]_inst_i_10_n_6 ),
        .I3(\out_OBUF[14]_inst_i_10_n_7 ),
        .I4(p_0_in),
        .I5(p_1_in[3]),
        .O(\out_OBUF[12]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00077707)) 
    \out_OBUF[12]_inst_i_9 
       (.I0(mult_m_i_90_n_0),
        .I1(\out_OBUF[12]_inst_i_17_n_0 ),
        .I2(in1_IBUF[14]),
        .I3(in1_IBUF[15]),
        .I4(xin10[14]),
        .O(p_1_in__0[8]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  LUT4 #(
    .INIT(16'h888F)) 
    \out_OBUF[13]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[14]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(\out_OBUF[13]_inst_i_2_n_0 ),
        .O(out_OBUF[13]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FF01)) 
    \out_OBUF[13]_inst_i_2 
       (.I0(\out_OBUF[12]_inst_i_3_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(p_0_in),
        .I4(\out_OBUF[13]_inst_i_3_n_0 ),
        .I5(\out_OBUF[14]_inst_i_10_n_5 ),
        .O(\out_OBUF[13]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \out_OBUF[13]_inst_i_3 
       (.I0(\out_OBUF[14]_inst_i_11_n_0 ),
        .I1(p_1_in[3]),
        .I2(p_0_in),
        .O(\out_OBUF[13]_inst_i_3_n_0 ));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  LUT4 #(
    .INIT(16'h888F)) 
    \out_OBUF[14]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[15]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(\out_OBUF[14]_inst_i_4_n_0 ),
        .O(out_OBUF[14]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[14]_inst_i_10 
       (.CI(1'b0),
        .CO({\out_OBUF[14]_inst_i_10_n_0 ,\NLW_out_OBUF[14]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(\out_OBUF[14]_inst_i_12_n_0 ),
        .DI({regime1,\tmp[3]__0 ,mult_m_ovf}),
        .O({p_1_in[3],\out_OBUF[14]_inst_i_10_n_5 ,\out_OBUF[14]_inst_i_10_n_6 ,\out_OBUF[14]_inst_i_10_n_7 }),
        .S({\out_OBUF[14]_inst_i_16_n_0 ,\out_OBUF[14]_inst_i_17_n_0 ,\out_OBUF[14]_inst_i_18_n_0 ,\out_OBUF[14]_inst_i_19_n_0 }));
  LUT6 #(
    .INIT(64'h5A5A555A5A6A6AAA)) 
    \out_OBUF[14]_inst_i_11 
       (.I0(p_1_in[7]),
        .I1(\out_OBUF[12]_inst_i_7_n_0 ),
        .I2(p_0_in),
        .I3(p_1_in[5]),
        .I4(\out_OBUF[12]_inst_i_8_n_0 ),
        .I5(p_1_in[6]),
        .O(\out_OBUF[14]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \out_OBUF[14]_inst_i_12 
       (.I0(\out_OBUF[14]_inst_i_20_n_0 ),
        .I1(mult_m_i_38_n_0),
        .I2(mult_m_i_28_n_0),
        .I3(mult_m_i_37_n_0),
        .I4(mult_m_i_30_n_0),
        .O(\out_OBUF[14]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_14 
       (.I0(\out_OBUF[14]_inst_i_22_n_0 ),
        .I1(mult_m_i_49_n_0),
        .I2(mult_m_i_46_n_0),
        .I3(mult_m_i_50_n_0),
        .I4(mult_m_i_48_n_0),
        .I5(mult_m_i_51_n_0),
        .O(\tmp[3]__0 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_15 
       (.I0(\out_OBUF[14]_inst_i_23_n_0 ),
        .I1(mult_m_i_53_n_0),
        .I2(mult_m_i_46_n_0),
        .I3(mult_m_i_54_n_0),
        .I4(mult_m_i_48_n_0),
        .I5(mult_m_i_52_n_0),
        .O(\tmp[3]__0 [14]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[14]_inst_i_16 
       (.I0(regime1),
        .I1(\out_OBUF[14]_inst_i_24_n_0 ),
        .O(\out_OBUF[14]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \out_OBUF[14]_inst_i_17 
       (.I0(\out_OBUF[14]_inst_i_25_n_0 ),
        .I1(mult_m_i_46_n_0),
        .I2(\out_OBUF[14]_inst_i_26_n_0 ),
        .I3(\out_OBUF[14]_inst_i_27_n_0 ),
        .I4(mult_m_i_28_n_0),
        .I5(\out_OBUF[14]_inst_i_28_n_0 ),
        .O(\out_OBUF[14]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \out_OBUF[14]_inst_i_18 
       (.I0(\out_OBUF[14]_inst_i_29_n_0 ),
        .I1(mult_m_i_46_n_0),
        .I2(\out_OBUF[14]_inst_i_30_n_0 ),
        .I3(\out_OBUF[14]_inst_i_31_n_0 ),
        .I4(mult_m_i_28_n_0),
        .I5(\out_OBUF[14]_inst_i_32_n_0 ),
        .O(\out_OBUF[14]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0757A7F7F8A85808)) 
    \out_OBUF[14]_inst_i_19 
       (.I0(mult_m_i_48_n_0),
        .I1(mult_m_i_55_n_0),
        .I2(mult_m_i_46_n_0),
        .I3(mult_m_i_56_n_0),
        .I4(\out_OBUF[14]_inst_i_33_n_0 ),
        .I5(mult_m_ovf),
        .O(\out_OBUF[14]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[14]_inst_i_2 
       (.CI(\out_OBUF[11]_inst_i_2_n_0 ),
        .CO(\NLW_out_OBUF[14]_inst_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[14]_inst_i_2_O_UNCONNECTED [3],tmp1_oN0[15:13]}),
        .S({1'b0,\out_OBUF[14]_inst_i_5_n_0 ,\out_OBUF[14]_inst_i_6_n_0 ,\out_OBUF[14]_inst_i_7_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_20 
       (.I0(mult_m_i_109_n_0),
        .I1(mult_m_i_59_n_0),
        .I2(mult_m_i_40_n_0),
        .I3(mult_m_i_60_n_0),
        .I4(mult_m_i_39_n_0),
        .I5(mult_m_i_61_n_0),
        .O(\out_OBUF[14]_inst_i_20_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \out_OBUF[14]_inst_i_21 
       (.I0(mult_m_i_98_n_0),
        .I1(mult_m_i_88_n_0),
        .I2(xin10[14]),
        .I3(in1_IBUF[15]),
        .I4(in1_IBUF[14]),
        .O(regime1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_22 
       (.I0(mult_m_i_164_n_0),
        .I1(mult_m_i_186_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_142_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_80_n_0),
        .O(\out_OBUF[14]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_23 
       (.I0(mult_m_i_186_n_0),
        .I1(mult_m_i_142_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_80_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_81_n_0),
        .O(\out_OBUF[14]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h15111555)) 
    \out_OBUF[14]_inst_i_24 
       (.I0(mult_m_i_77_n_0),
        .I1(mult_m_i_67_n_0),
        .I2(xin20[14]),
        .I3(in2_IBUF[15]),
        .I4(in2_IBUF[14]),
        .O(\out_OBUF[14]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \out_OBUF[14]_inst_i_25 
       (.I0(\out_OBUF[14]_inst_i_34_n_0 ),
        .I1(\out_OBUF[14]_inst_i_35_n_0 ),
        .I2(mult_m_i_48_n_0),
        .I3(mult_m_i_58_n_0),
        .I4(\out_OBUF[14]_inst_i_36_n_0 ),
        .O(\out_OBUF[14]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_26 
       (.I0(\out_OBUF[14]_inst_i_37_n_0 ),
        .I1(\out_OBUF[14]_inst_i_38_n_0 ),
        .I2(mult_m_i_48_n_0),
        .I3(\out_OBUF[14]_inst_i_39_n_0 ),
        .I4(mult_m_i_58_n_0),
        .I5(\out_OBUF[14]_inst_i_40_n_0 ),
        .O(\out_OBUF[14]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \out_OBUF[14]_inst_i_27 
       (.I0(\out_OBUF[14]_inst_i_41_n_0 ),
        .I1(\out_OBUF[14]_inst_i_42_n_0 ),
        .I2(mult_m_i_30_n_0),
        .I3(mult_m_i_40_n_0),
        .I4(\out_OBUF[14]_inst_i_43_n_0 ),
        .O(\out_OBUF[14]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_28 
       (.I0(\out_OBUF[14]_inst_i_44_n_0 ),
        .I1(\out_OBUF[14]_inst_i_45_n_0 ),
        .I2(mult_m_i_30_n_0),
        .I3(\out_OBUF[14]_inst_i_46_n_0 ),
        .I4(mult_m_i_40_n_0),
        .I5(\out_OBUF[14]_inst_i_47_n_0 ),
        .O(\out_OBUF[14]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \out_OBUF[14]_inst_i_29 
       (.I0(\out_OBUF[14]_inst_i_48_n_0 ),
        .I1(\out_OBUF[14]_inst_i_49_n_0 ),
        .I2(mult_m_i_48_n_0),
        .I3(mult_m_i_58_n_0),
        .I4(in1_IBUF[0]),
        .I5(mult_m_i_57_n_0),
        .O(\out_OBUF[14]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFF11FF1F)) 
    \out_OBUF[14]_inst_i_3 
       (.I0(mult_m_ovf),
        .I1(mult_m_n_79),
        .I2(zero_tmp2),
        .I3(in2_IBUF[15]),
        .I4(zero_tmp1),
        .I5(in1_IBUF[15]),
        .O(\out_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_30 
       (.I0(\out_OBUF[14]_inst_i_50_n_0 ),
        .I1(\out_OBUF[14]_inst_i_51_n_0 ),
        .I2(mult_m_i_48_n_0),
        .I3(\out_OBUF[14]_inst_i_52_n_0 ),
        .I4(mult_m_i_58_n_0),
        .I5(\out_OBUF[14]_inst_i_53_n_0 ),
        .O(\out_OBUF[14]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \out_OBUF[14]_inst_i_31 
       (.I0(\out_OBUF[14]_inst_i_54_n_0 ),
        .I1(\out_OBUF[14]_inst_i_55_n_0 ),
        .I2(mult_m_i_30_n_0),
        .I3(mult_m_i_40_n_0),
        .I4(in2_IBUF[0]),
        .I5(mult_m_i_39_n_0),
        .O(\out_OBUF[14]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_32 
       (.I0(\out_OBUF[14]_inst_i_56_n_0 ),
        .I1(\out_OBUF[14]_inst_i_57_n_0 ),
        .I2(mult_m_i_30_n_0),
        .I3(\out_OBUF[14]_inst_i_58_n_0 ),
        .I4(mult_m_i_40_n_0),
        .I5(\out_OBUF[14]_inst_i_59_n_0 ),
        .O(\out_OBUF[14]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_33 
       (.I0(mult_m_i_142_n_0),
        .I1(mult_m_i_80_n_0),
        .I2(mult_m_i_58_n_0),
        .I3(mult_m_i_81_n_0),
        .I4(mult_m_i_57_n_0),
        .I5(mult_m_i_82_n_0),
        .O(\out_OBUF[14]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_34 
       (.I0(mult_m_i_85_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_86_n_0),
        .O(\out_OBUF[14]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_35 
       (.I0(mult_m_i_87_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_92_n_0),
        .O(\out_OBUF[14]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_36 
       (.I0(mult_m_i_93_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(in1_IBUF[0]),
        .O(\out_OBUF[14]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_37 
       (.I0(mult_m_i_164_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_186_n_0),
        .O(\out_OBUF[14]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_38 
       (.I0(mult_m_i_142_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_80_n_0),
        .O(\out_OBUF[14]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_39 
       (.I0(mult_m_i_81_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_82_n_0),
        .O(\out_OBUF[14]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \out_OBUF[14]_inst_i_4 
       (.I0(\out_OBUF[12]_inst_i_3_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(p_0_in),
        .I3(\out_OBUF[14]_inst_i_9_n_0 ),
        .I4(p_1_in[3]),
        .O(\out_OBUF[14]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_40 
       (.I0(mult_m_i_83_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_84_n_0),
        .O(\out_OBUF[14]_inst_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_41 
       (.I0(mult_m_i_64_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_65_n_0),
        .O(\out_OBUF[14]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_42 
       (.I0(mult_m_i_66_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_71_n_0),
        .O(\out_OBUF[14]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_43 
       (.I0(mult_m_i_72_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(in2_IBUF[0]),
        .O(\out_OBUF[14]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_44 
       (.I0(mult_m_i_131_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_175_n_0),
        .O(\out_OBUF[14]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_45 
       (.I0(mult_m_i_109_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_59_n_0),
        .O(\out_OBUF[14]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_46 
       (.I0(mult_m_i_60_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_61_n_0),
        .O(\out_OBUF[14]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_47 
       (.I0(mult_m_i_62_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_63_n_0),
        .O(\out_OBUF[14]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_48 
       (.I0(mult_m_i_86_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_87_n_0),
        .O(\out_OBUF[14]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_49 
       (.I0(mult_m_i_92_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_93_n_0),
        .O(\out_OBUF[14]_inst_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \out_OBUF[14]_inst_i_5 
       (.I0(\out_OBUF[12]_inst_i_3_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(p_0_in),
        .I3(\out_OBUF[14]_inst_i_9_n_0 ),
        .I4(p_1_in[3]),
        .O(\out_OBUF[14]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_50 
       (.I0(mult_m_i_186_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_142_n_0),
        .O(\out_OBUF[14]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_51 
       (.I0(mult_m_i_80_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_81_n_0),
        .O(\out_OBUF[14]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_52 
       (.I0(mult_m_i_82_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_83_n_0),
        .O(\out_OBUF[14]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_53 
       (.I0(mult_m_i_84_n_0),
        .I1(mult_m_i_98_n_0),
        .I2(mult_m_i_88_n_0),
        .I3(mult_m_i_96_n_0),
        .I4(mult_m_i_85_n_0),
        .O(\out_OBUF[14]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_54 
       (.I0(mult_m_i_65_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_66_n_0),
        .O(\out_OBUF[14]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_55 
       (.I0(mult_m_i_71_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_72_n_0),
        .O(\out_OBUF[14]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_56 
       (.I0(mult_m_i_175_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_109_n_0),
        .O(\out_OBUF[14]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_57 
       (.I0(mult_m_i_59_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_60_n_0),
        .O(\out_OBUF[14]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_58 
       (.I0(mult_m_i_61_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_62_n_0),
        .O(\out_OBUF[14]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_OBUF[14]_inst_i_59 
       (.I0(mult_m_i_63_n_0),
        .I1(mult_m_i_77_n_0),
        .I2(mult_m_i_67_n_0),
        .I3(mult_m_i_75_n_0),
        .I4(mult_m_i_64_n_0),
        .O(\out_OBUF[14]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FF01)) 
    \out_OBUF[14]_inst_i_6 
       (.I0(\out_OBUF[12]_inst_i_3_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(p_0_in),
        .I4(\out_OBUF[13]_inst_i_3_n_0 ),
        .I5(\out_OBUF[14]_inst_i_10_n_5 ),
        .O(\out_OBUF[14]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[14]_inst_i_7 
       (.I0(p_0_in),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(\out_OBUF[12]_inst_i_4_n_0 ),
        .O(\out_OBUF[14]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3FF6F6CFF66FF6CF)) 
    \out_OBUF[14]_inst_i_8 
       (.I0(p_1_in[6]),
        .I1(p_1_in[7]),
        .I2(\out_OBUF[12]_inst_i_8_n_0 ),
        .I3(p_1_in[5]),
        .I4(p_0_in),
        .I5(\out_OBUF[12]_inst_i_7_n_0 ),
        .O(\out_OBUF[14]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \out_OBUF[14]_inst_i_9 
       (.I0(\out_OBUF[14]_inst_i_11_n_0 ),
        .I1(p_1_in[3]),
        .I2(p_1_in[4]),
        .O(\out_OBUF[14]_inst_i_9_n_0 ));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFF4F44)) 
    \out_OBUF[15]_inst_i_1 
       (.I0(zero_tmp2),
        .I1(in2_IBUF[15]),
        .I2(zero_tmp1),
        .I3(in1_IBUF[15]),
        .I4(\out_OBUF[15]_inst_i_2_n_0 ),
        .O(out_OBUF[15]));
  LUT6 #(
    .INIT(64'h00EE0000E000E000)) 
    \out_OBUF[15]_inst_i_2 
       (.I0(mult_m_ovf),
        .I1(mult_m_n_79),
        .I2(zero_tmp2),
        .I3(in2_IBUF[15]),
        .I4(zero_tmp1),
        .I5(in1_IBUF[15]),
        .O(\out_OBUF[15]_inst_i_2_n_0 ));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_3_n_0 ),
        .I1(\out_OBUF[9]_inst_i_2_n_0 ),
        .I2(\out_OBUF[12]_inst_i_3_n_0 ),
        .I3(\out_OBUF[1]_inst_i_2_n_0 ),
        .I4(\out_OBUF[15]_inst_i_2_n_0 ),
        .I5(tmp1_oN0[2]),
        .O(out_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[1]_inst_i_2 
       (.I0(\out_OBUF[7]_inst_i_9_n_0 ),
        .I1(\out_OBUF[5]_inst_i_4_n_0 ),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[3]_inst_i_10_n_0 ),
        .I4(\out_OBUF[14]_inst_i_9_n_0 ),
        .I5(\out_OBUF[1]_inst_i_3_n_0 ),
        .O(\out_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[1]_inst_i_3 
       (.I0(mult_m_n_87),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_88),
        .I3(mult_m_ovf),
        .I4(mult_m_n_89),
        .O(\out_OBUF[1]_inst_i_3_n_0 ));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(\out_OBUF[14]_inst_i_3_n_0 ),
        .I1(\out_OBUF[10]_inst_i_2_n_0 ),
        .I2(\out_OBUF[12]_inst_i_3_n_0 ),
        .I3(\out_OBUF[2]_inst_i_2_n_0 ),
        .I4(\out_OBUF[15]_inst_i_2_n_0 ),
        .I5(tmp1_oN0[3]),
        .O(out_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[2]_inst_i_2 
       (.I0(\out_OBUF[8]_inst_i_5_n_0 ),
        .I1(\out_OBUF[6]_inst_i_4_n_0 ),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[4]_inst_i_4_n_0 ),
        .I4(\out_OBUF[14]_inst_i_9_n_0 ),
        .I5(\out_OBUF[2]_inst_i_3_n_0 ),
        .O(\out_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[2]_inst_i_3 
       (.I0(mult_m_n_86),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_87),
        .I3(mult_m_ovf),
        .I4(mult_m_n_88),
        .O(\out_OBUF[2]_inst_i_3_n_0 ));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[4]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(\out_OBUF[3]_inst_i_3_n_0 ),
        .I4(\out_OBUF[12]_inst_i_3_n_0 ),
        .I5(\out_OBUF[3]_inst_i_4_n_0 ),
        .O(out_OBUF[3]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[3]_inst_i_10 
       (.I0(mult_m_n_85),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_86),
        .I3(mult_m_ovf),
        .I4(mult_m_n_87),
        .O(\out_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \out_OBUF[3]_inst_i_11 
       (.I0(\out_OBUF[5]_inst_i_4_n_0 ),
        .I1(\out_OBUF[3]_inst_i_10_n_0 ),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[1]_inst_i_3_n_0 ),
        .I4(\out_OBUF[14]_inst_i_9_n_0 ),
        .I5(\out_OBUF[3]_inst_i_14_n_0 ),
        .O(\out_OBUF[3]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[3]_inst_i_12 
       (.I0(\out_OBUF[5]_inst_i_4_n_0 ),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(\out_OBUF[3]_inst_i_10_n_0 ),
        .O(\out_OBUF[3]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[3]_inst_i_13 
       (.I0(\out_OBUF[9]_inst_i_5_n_0 ),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(\out_OBUF[7]_inst_i_9_n_0 ),
        .O(\out_OBUF[3]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[3]_inst_i_14 
       (.I0(mult_m_n_89),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_90),
        .I3(mult_m_ovf),
        .I4(mult_m_n_91),
        .O(\out_OBUF[3]_inst_i_14_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\out_OBUF[3]_inst_i_2_n_0 ,\NLW_out_OBUF[3]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\out_OBUF[3]_inst_i_5_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[4:1]),
        .S({\out_OBUF[3]_inst_i_6_n_0 ,\out_OBUF[3]_inst_i_7_n_0 ,\out_OBUF[3]_inst_i_8_n_0 ,\out_OBUF[3]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \out_OBUF[3]_inst_i_3 
       (.I0(p_0_in),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[7]_inst_i_8_n_0 ),
        .O(\out_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_4 
       (.I0(\out_OBUF[9]_inst_i_5_n_0 ),
        .I1(\out_OBUF[7]_inst_i_9_n_0 ),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[5]_inst_i_4_n_0 ),
        .I4(\out_OBUF[14]_inst_i_9_n_0 ),
        .I5(\out_OBUF[3]_inst_i_10_n_0 ),
        .O(\out_OBUF[3]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \out_OBUF[3]_inst_i_5 
       (.I0(\out_OBUF[3]_inst_i_11_n_0 ),
        .I1(\out_OBUF[7]_inst_i_3_n_0 ),
        .I2(\out_OBUF[12]_inst_i_3_n_0 ),
        .O(\out_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCC1DFF1D001D331D)) 
    \out_OBUF[3]_inst_i_6 
       (.I0(\out_OBUF[3]_inst_i_12_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[3]_inst_i_13_n_0 ),
        .I3(\out_OBUF[12]_inst_i_3_n_0 ),
        .I4(\out_OBUF[7]_inst_i_8_n_0 ),
        .I5(p_0_in),
        .O(\out_OBUF[3]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_7 
       (.I0(\out_OBUF[2]_inst_i_2_n_0 ),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(\out_OBUF[10]_inst_i_2_n_0 ),
        .O(\out_OBUF[3]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_8 
       (.I0(\out_OBUF[1]_inst_i_2_n_0 ),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(\out_OBUF[9]_inst_i_2_n_0 ),
        .O(\out_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_9 
       (.I0(\out_OBUF[0]_inst_i_2_n_0 ),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(\out_OBUF[8]_inst_i_2_n_0 ),
        .O(\out_OBUF[3]_inst_i_9_n_0 ));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[5]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(\out_OBUF[4]_inst_i_2_n_0 ),
        .I4(\out_OBUF[12]_inst_i_3_n_0 ),
        .I5(\out_OBUF[4]_inst_i_3_n_0 ),
        .O(out_OBUF[4]));
  LUT6 #(
    .INIT(64'h3732676737326262)) 
    \out_OBUF[4]_inst_i_2 
       (.I0(\out_OBUF[14]_inst_i_8_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(\out_OBUF[14]_inst_i_10_n_5 ),
        .I4(\out_OBUF[13]_inst_i_3_n_0 ),
        .I5(\out_OBUF[14]_inst_i_10_n_6 ),
        .O(\out_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[4]_inst_i_3 
       (.I0(\out_OBUF[8]_inst_i_4_n_0 ),
        .I1(\out_OBUF[8]_inst_i_5_n_0 ),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[6]_inst_i_4_n_0 ),
        .I4(\out_OBUF[14]_inst_i_9_n_0 ),
        .I5(\out_OBUF[4]_inst_i_4_n_0 ),
        .O(\out_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[4]_inst_i_4 
       (.I0(mult_m_n_84),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_85),
        .I3(mult_m_ovf),
        .I4(mult_m_n_86),
        .O(\out_OBUF[4]_inst_i_4_n_0 ));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[6]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(\out_OBUF[5]_inst_i_2_n_0 ),
        .I4(\out_OBUF[12]_inst_i_3_n_0 ),
        .I5(\out_OBUF[5]_inst_i_3_n_0 ),
        .O(out_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h1E1F1E0E)) 
    \out_OBUF[5]_inst_i_2 
       (.I0(\out_OBUF[14]_inst_i_8_n_0 ),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(p_0_in),
        .I3(\out_OBUF[13]_inst_i_3_n_0 ),
        .I4(\out_OBUF[14]_inst_i_10_n_5 ),
        .O(\out_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[5]_inst_i_3 
       (.I0(\out_OBUF[9]_inst_i_4_n_0 ),
        .I1(\out_OBUF[9]_inst_i_5_n_0 ),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[7]_inst_i_9_n_0 ),
        .I4(\out_OBUF[14]_inst_i_9_n_0 ),
        .I5(\out_OBUF[5]_inst_i_4_n_0 ),
        .O(\out_OBUF[5]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[5]_inst_i_4 
       (.I0(mult_m_n_83),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_84),
        .I3(mult_m_ovf),
        .I4(mult_m_n_85),
        .O(\out_OBUF[5]_inst_i_4_n_0 ));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h888F8F8F888F8888)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[7]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(\out_OBUF[6]_inst_i_2_n_0 ),
        .I4(\out_OBUF[12]_inst_i_3_n_0 ),
        .I5(\out_OBUF[6]_inst_i_3_n_0 ),
        .O(out_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \out_OBUF[6]_inst_i_2 
       (.I0(\out_OBUF[14]_inst_i_8_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(p_1_in[3]),
        .O(\out_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_OBUF[6]_inst_i_3 
       (.I0(\out_OBUF[10]_inst_i_3_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[8]_inst_i_5_n_0 ),
        .I3(\out_OBUF[14]_inst_i_9_n_0 ),
        .I4(\out_OBUF[6]_inst_i_4_n_0 ),
        .O(\out_OBUF[6]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[6]_inst_i_4 
       (.I0(mult_m_n_82),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_83),
        .I3(mult_m_ovf),
        .I4(mult_m_n_84),
        .O(\out_OBUF[6]_inst_i_4_n_0 ));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h888F8F8F888F8888)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[8]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(p_0_in),
        .I4(\out_OBUF[12]_inst_i_3_n_0 ),
        .I5(\out_OBUF[7]_inst_i_3_n_0 ),
        .O(out_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[7]_inst_i_10 
       (.I0(\out_OBUF[8]_inst_i_5_n_0 ),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(\out_OBUF[6]_inst_i_4_n_0 ),
        .O(\out_OBUF[7]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[7]_inst_i_11 
       (.I0(p_0_in),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(p_1_in[3]),
        .O(\out_OBUF[7]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[7]_inst_i_12 
       (.I0(\out_OBUF[7]_inst_i_9_n_0 ),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(\out_OBUF[5]_inst_i_4_n_0 ),
        .O(\out_OBUF[7]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_OBUF[7]_inst_i_13 
       (.I0(\out_OBUF[14]_inst_i_10_n_6 ),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(\out_OBUF[14]_inst_i_10_n_7 ),
        .I3(\out_OBUF[14]_inst_i_9_n_0 ),
        .I4(\out_OBUF[9]_inst_i_5_n_0 ),
        .O(\out_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6762)) 
    \out_OBUF[7]_inst_i_14 
       (.I0(\out_OBUF[14]_inst_i_9_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[13]_inst_i_3_n_0 ),
        .I3(\out_OBUF[14]_inst_i_10_n_5 ),
        .O(\out_OBUF[7]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[7]_inst_i_15 
       (.I0(\out_OBUF[6]_inst_i_4_n_0 ),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(\out_OBUF[4]_inst_i_4_n_0 ),
        .O(\out_OBUF[7]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[7]_inst_i_16 
       (.I0(\out_OBUF[8]_inst_i_4_n_0 ),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(\out_OBUF[8]_inst_i_5_n_0 ),
        .O(\out_OBUF[7]_inst_i_16_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \out_OBUF[7]_inst_i_2 
       (.CI(\out_OBUF[3]_inst_i_2_n_0 ),
        .CO({\out_OBUF[7]_inst_i_2_n_0 ,\NLW_out_OBUF[7]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[8:5]),
        .S({\out_OBUF[7]_inst_i_4_n_0 ,\out_OBUF[7]_inst_i_5_n_0 ,\out_OBUF[7]_inst_i_6_n_0 ,\out_OBUF[7]_inst_i_7_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_OBUF[7]_inst_i_3 
       (.I0(\out_OBUF[7]_inst_i_8_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[9]_inst_i_5_n_0 ),
        .I3(\out_OBUF[14]_inst_i_9_n_0 ),
        .I4(\out_OBUF[7]_inst_i_9_n_0 ),
        .O(\out_OBUF[7]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[7]_inst_i_4 
       (.I0(\out_OBUF[7]_inst_i_3_n_0 ),
        .I1(\out_OBUF[12]_inst_i_3_n_0 ),
        .I2(p_0_in),
        .O(\out_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF1D331DCC1D001D)) 
    \out_OBUF[7]_inst_i_5 
       (.I0(\out_OBUF[7]_inst_i_10_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[10]_inst_i_3_n_0 ),
        .I3(\out_OBUF[12]_inst_i_3_n_0 ),
        .I4(p_0_in),
        .I5(\out_OBUF[7]_inst_i_11_n_0 ),
        .O(\out_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCC1DFF1D001D331D)) 
    \out_OBUF[7]_inst_i_6 
       (.I0(\out_OBUF[7]_inst_i_12_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[7]_inst_i_13_n_0 ),
        .I3(\out_OBUF[12]_inst_i_3_n_0 ),
        .I4(\out_OBUF[7]_inst_i_14_n_0 ),
        .I5(p_0_in),
        .O(\out_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC1DFF1D001D331D)) 
    \out_OBUF[7]_inst_i_7 
       (.I0(\out_OBUF[7]_inst_i_15_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[7]_inst_i_16_n_0 ),
        .I3(\out_OBUF[12]_inst_i_3_n_0 ),
        .I4(\out_OBUF[8]_inst_i_3_n_0 ),
        .I5(p_0_in),
        .O(\out_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[7]_inst_i_8 
       (.I0(p_0_in),
        .I1(\out_OBUF[14]_inst_i_10_n_5 ),
        .I2(\out_OBUF[14]_inst_i_9_n_0 ),
        .I3(\out_OBUF[14]_inst_i_10_n_6 ),
        .I4(\out_OBUF[13]_inst_i_3_n_0 ),
        .I5(\out_OBUF[14]_inst_i_10_n_7 ),
        .O(\out_OBUF[7]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[7]_inst_i_9 
       (.I0(mult_m_n_81),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_82),
        .I3(mult_m_ovf),
        .I4(mult_m_n_83),
        .O(\out_OBUF[7]_inst_i_9_n_0 ));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h888F8F8F888F8888)) 
    \out_OBUF[8]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[9]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(p_0_in),
        .I4(\out_OBUF[12]_inst_i_3_n_0 ),
        .I5(\out_OBUF[8]_inst_i_2_n_0 ),
        .O(out_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_OBUF[8]_inst_i_2 
       (.I0(\out_OBUF[8]_inst_i_3_n_0 ),
        .I1(\out_OBUF[14]_inst_i_8_n_0 ),
        .I2(\out_OBUF[8]_inst_i_4_n_0 ),
        .I3(\out_OBUF[14]_inst_i_9_n_0 ),
        .I4(\out_OBUF[8]_inst_i_5_n_0 ),
        .O(\out_OBUF[8]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h74BB7488)) 
    \out_OBUF[8]_inst_i_3 
       (.I0(p_0_in),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(\out_OBUF[14]_inst_i_10_n_5 ),
        .I3(\out_OBUF[13]_inst_i_3_n_0 ),
        .I4(\out_OBUF[14]_inst_i_10_n_6 ),
        .O(\out_OBUF[8]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_OBUF[8]_inst_i_4 
       (.I0(\out_OBUF[14]_inst_i_10_n_7 ),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_79),
        .I3(mult_m_ovf),
        .I4(mult_m_n_80),
        .O(\out_OBUF[8]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[8]_inst_i_5 
       (.I0(mult_m_n_80),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_81),
        .I3(mult_m_ovf),
        .I4(mult_m_n_82),
        .O(\out_OBUF[8]_inst_i_5_n_0 ));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  LUT6 #(
    .INIT(64'h888F8F8F888F8888)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_2_n_0 ),
        .I1(tmp1_oN0[10]),
        .I2(\out_OBUF[14]_inst_i_3_n_0 ),
        .I3(p_0_in),
        .I4(\out_OBUF[12]_inst_i_3_n_0 ),
        .I5(\out_OBUF[9]_inst_i_2_n_0 ),
        .O(out_OBUF[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[9]_inst_i_2 
       (.I0(p_0_in),
        .I1(\out_OBUF[9]_inst_i_3_n_0 ),
        .I2(\out_OBUF[14]_inst_i_8_n_0 ),
        .I3(\out_OBUF[9]_inst_i_4_n_0 ),
        .I4(\out_OBUF[14]_inst_i_9_n_0 ),
        .I5(\out_OBUF[9]_inst_i_5_n_0 ),
        .O(\out_OBUF[9]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[9]_inst_i_3 
       (.I0(p_0_in),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(\out_OBUF[14]_inst_i_10_n_5 ),
        .O(\out_OBUF[9]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[9]_inst_i_4 
       (.I0(\out_OBUF[14]_inst_i_10_n_6 ),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(\out_OBUF[14]_inst_i_10_n_7 ),
        .O(\out_OBUF[9]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[9]_inst_i_5 
       (.I0(mult_m_n_79),
        .I1(\out_OBUF[13]_inst_i_3_n_0 ),
        .I2(mult_m_n_80),
        .I3(mult_m_ovf),
        .I4(mult_m_n_81),
        .O(\out_OBUF[9]_inst_i_5_n_0 ));
  IBUF start_IBUF_inst
       (.I(start),
        .O(done_OBUF));
  OBUF zero_OBUF_inst
       (.I(zero_OBUF),
        .O(zero));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    zero_OBUF_inst_i_1
       (.I0(zero_tmp1),
        .I1(in1_IBUF[15]),
        .I2(in2_IBUF[15]),
        .I3(zero_tmp2),
        .O(zero_OBUF));
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
