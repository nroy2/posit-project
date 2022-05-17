/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_2253(char*, char *);
extern void execute_2254(char*, char *);
extern void execute_2255(char*, char *);
extern void execute_2256(char*, char *);
extern void execute_2257(char*, char *);
extern void execute_2258(char*, char *);
extern void execute_2259(char*, char *);
extern void execute_2260(char*, char *);
extern void execute_3984(char*, char *);
extern void execute_3985(char*, char *);
extern void execute_3986(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_3968(char*, char *);
extern void execute_3970(char*, char *);
extern void execute_3972(char*, char *);
extern void execute_3973(char*, char *);
extern void execute_3977(char*, char *);
extern void execute_3979(char*, char *);
extern void execute_3980(char*, char *);
extern void execute_3982(char*, char *);
extern void execute_2265(char*, char *);
extern void execute_2266(char*, char *);
extern void execute_2267(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_2270(char*, char *);
extern void execute_2271(char*, char *);
extern void execute_2272(char*, char *);
extern void execute_2273(char*, char *);
extern void execute_6(char*, char *);
extern void execute_2275(char*, char *);
extern void execute_2276(char*, char *);
extern void execute_2274(char*, char *);
extern void execute_33(char*, char *);
extern void execute_2310(char*, char *);
extern void execute_2311(char*, char *);
extern void execute_2312(char*, char *);
extern void execute_35(char*, char *);
extern void execute_2313(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_112(char*, char *);
extern void execute_2359(char*, char *);
extern void execute_2360(char*, char *);
extern void execute_2361(char*, char *);
extern void execute_2362(char*, char *);
extern void execute_2358(char*, char *);
extern void execute_123(char*, char *);
extern void execute_2366(char*, char *);
extern void execute_2367(char*, char *);
extern void execute_2368(char*, char *);
extern void execute_2369(char*, char *);
extern void execute_2370(char*, char *);
extern void execute_2371(char*, char *);
extern void execute_2372(char*, char *);
extern void execute_2373(char*, char *);
extern void execute_2365(char*, char *);
extern void execute_139(char*, char *);
extern void execute_140(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_143(char*, char *);
extern void execute_144(char*, char *);
extern void execute_3936(char*, char *);
extern void execute_3940(char*, char *);
extern void execute_3941(char*, char *);
extern void execute_3943(char*, char *);
extern void execute_3945(char*, char *);
extern void execute_3947(char*, char *);
extern void execute_3948(char*, char *);
extern void execute_3952(char*, char *);
extern void execute_3953(char*, char *);
extern void execute_3955(char*, char *);
extern void execute_3958(char*, char *);
extern void execute_3960(char*, char *);
extern void execute_3962(char*, char *);
extern void execute_2262(char*, char *);
extern void execute_2263(char*, char *);
extern void execute_2264(char*, char *);
extern void execute_3987(char*, char *);
extern void execute_3988(char*, char *);
extern void execute_3989(char*, char *);
extern void execute_3990(char*, char *);
extern void execute_3991(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_488(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_496(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_497(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_498(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_499(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_500(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_505(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_510(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_511(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_512(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_513(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_514(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_515(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_516(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_526(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_549(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_550(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_551(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_552(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_568(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_569(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_577(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_581(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_582(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_587(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_604(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_613(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_614(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_615(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_624(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_642(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_643(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_645(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_646(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_650(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_651(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_652(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_653(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_654(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_655(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_656(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_657(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_658(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_659(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_660(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_661(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_662(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_663(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_664(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_665(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_666(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_671(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_677(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_680(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_681(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_682(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_683(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_694(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_696(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_697(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_698(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_699(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_700(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_701(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_702(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_703(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_704(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_716(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_775(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_776(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_777(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_778(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_780(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_781(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_783(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_784(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_787(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_788(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_789(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_791(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_792(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_793(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[218] = {(funcp)execute_2253, (funcp)execute_2254, (funcp)execute_2255, (funcp)execute_2256, (funcp)execute_2257, (funcp)execute_2258, (funcp)execute_2259, (funcp)execute_2260, (funcp)execute_3984, (funcp)execute_3985, (funcp)execute_3986, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_3968, (funcp)execute_3970, (funcp)execute_3972, (funcp)execute_3973, (funcp)execute_3977, (funcp)execute_3979, (funcp)execute_3980, (funcp)execute_3982, (funcp)execute_2265, (funcp)execute_2266, (funcp)execute_2267, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2270, (funcp)execute_2271, (funcp)execute_2272, (funcp)execute_2273, (funcp)execute_6, (funcp)execute_2275, (funcp)execute_2276, (funcp)execute_2274, (funcp)execute_33, (funcp)execute_2310, (funcp)execute_2311, (funcp)execute_2312, (funcp)execute_35, (funcp)execute_2313, (funcp)execute_102, (funcp)execute_103, (funcp)execute_112, (funcp)execute_2359, (funcp)execute_2360, (funcp)execute_2361, (funcp)execute_2362, (funcp)execute_2358, (funcp)execute_123, (funcp)execute_2366, (funcp)execute_2367, (funcp)execute_2368, (funcp)execute_2369, (funcp)execute_2370, (funcp)execute_2371, (funcp)execute_2372, (funcp)execute_2373, (funcp)execute_2365, (funcp)execute_139, (funcp)execute_140, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_143, (funcp)execute_144, (funcp)execute_3936, (funcp)execute_3940, (funcp)execute_3941, (funcp)execute_3943, (funcp)execute_3945, (funcp)execute_3947, (funcp)execute_3948, (funcp)execute_3952, (funcp)execute_3953, (funcp)execute_3955, (funcp)execute_3958, (funcp)execute_3960, (funcp)execute_3962, (funcp)execute_2262, (funcp)execute_2263, (funcp)execute_2264, (funcp)execute_3987, (funcp)execute_3988, (funcp)execute_3989, (funcp)execute_3990, (funcp)execute_3991, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_16, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_40, (funcp)transaction_44, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_104, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_488, (funcp)transaction_496, (funcp)transaction_497, (funcp)transaction_498, (funcp)transaction_499, (funcp)transaction_500, (funcp)transaction_505, (funcp)transaction_510, (funcp)transaction_511, (funcp)transaction_512, (funcp)transaction_513, (funcp)transaction_514, (funcp)transaction_515, (funcp)transaction_516, (funcp)transaction_526, (funcp)transaction_549, (funcp)transaction_550, (funcp)transaction_551, (funcp)transaction_552, (funcp)transaction_568, (funcp)transaction_569, (funcp)transaction_577, (funcp)transaction_581, (funcp)transaction_582, (funcp)transaction_587, (funcp)transaction_604, (funcp)transaction_613, (funcp)transaction_614, (funcp)transaction_615, (funcp)transaction_616, (funcp)transaction_624, (funcp)transaction_642, (funcp)transaction_643, (funcp)transaction_645, (funcp)transaction_646, (funcp)transaction_650, (funcp)transaction_651, (funcp)transaction_652, (funcp)transaction_653, (funcp)transaction_654, (funcp)transaction_655, (funcp)transaction_656, (funcp)transaction_657, (funcp)transaction_658, (funcp)transaction_659, (funcp)transaction_660, (funcp)transaction_661, (funcp)transaction_662, (funcp)transaction_663, (funcp)transaction_664, (funcp)transaction_665, (funcp)transaction_666, (funcp)transaction_671, (funcp)transaction_677, (funcp)transaction_680, (funcp)transaction_681, (funcp)transaction_682, (funcp)transaction_683, (funcp)transaction_694, (funcp)transaction_696, (funcp)transaction_697, (funcp)transaction_698, (funcp)transaction_699, (funcp)transaction_700, (funcp)transaction_701, (funcp)transaction_702, (funcp)transaction_703, (funcp)transaction_704, (funcp)transaction_716, (funcp)transaction_775, (funcp)transaction_776, (funcp)transaction_777, (funcp)transaction_778, (funcp)transaction_780, (funcp)transaction_781, (funcp)transaction_783, (funcp)transaction_784, (funcp)transaction_787, (funcp)transaction_788, (funcp)transaction_789, (funcp)transaction_791, (funcp)transaction_792, (funcp)transaction_793};
const int NumRelocateId= 218;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/posit_adder_8bit_tb_v_func_impl/xsim.reloc",  (void **)funcTab, 218);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/posit_adder_8bit_tb_v_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/posit_adder_8bit_tb_v_func_impl/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/posit_adder_8bit_tb_v_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/posit_adder_8bit_tb_v_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/posit_adder_8bit_tb_v_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
