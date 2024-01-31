/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
extern int main(int, char**);
IKI_DLLESPEC extern void execute_706(char*, char *);
IKI_DLLESPEC extern void execute_707(char*, char *);
IKI_DLLESPEC extern void execute_708(char*, char *);
IKI_DLLESPEC extern void execute_709(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_35(char*, char *);
IKI_DLLESPEC extern void execute_36(char*, char *);
IKI_DLLESPEC extern void execute_38(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_47(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void execute_55(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_57(char*, char *);
IKI_DLLESPEC extern void execute_59(char*, char *);
IKI_DLLESPEC extern void execute_60(char*, char *);
IKI_DLLESPEC extern void execute_61(char*, char *);
IKI_DLLESPEC extern void execute_67(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_105(char*, char *);
IKI_DLLESPEC extern void execute_106(char*, char *);
IKI_DLLESPEC extern void execute_113(char*, char *);
IKI_DLLESPEC extern void execute_230(char*, char *);
IKI_DLLESPEC extern void execute_232(char*, char *);
IKI_DLLESPEC extern void execute_241(char*, char *);
IKI_DLLESPEC extern void execute_244(char*, char *);
IKI_DLLESPEC extern void execute_313(char*, char *);
IKI_DLLESPEC extern void execute_317(char*, char *);
IKI_DLLESPEC extern void execute_328(char*, char *);
IKI_DLLESPEC extern void execute_333(char*, char *);
IKI_DLLESPEC extern void execute_370(char*, char *);
IKI_DLLESPEC extern void execute_444(char*, char *);
IKI_DLLESPEC extern void execute_481(char*, char *);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_169(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_176(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_189(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_203(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_210(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_231(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_238(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_259(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_266(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_294(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_301(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_315(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_322(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_329(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_336(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_343(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_350(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_357(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_364(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_371(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_378(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_392(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_399(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_406(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_413(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_427(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_434(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_441(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_448(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_455(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_462(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_469(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_476(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_483(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_490(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_497(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_504(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_511(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_518(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_525(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_532(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_539(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_546(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_553(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_560(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_567(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_574(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_581(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_588(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_595(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_602(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_609(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_623(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_630(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_637(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_644(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_651(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_658(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_665(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_672(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_679(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_686(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_693(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_700(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_707(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_714(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_721(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_728(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_735(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_742(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_749(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_756(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_763(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_770(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_777(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_784(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_791(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_798(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_805(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_812(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_819(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_826(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_833(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_840(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_847(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_854(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_861(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_868(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_875(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_882(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_889(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_896(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[145] = {(funcp)execute_706, (funcp)execute_707, (funcp)execute_708, (funcp)execute_709, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_47, (funcp)execute_50, (funcp)execute_53, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_67, (funcp)execute_69, (funcp)execute_70, (funcp)execute_105, (funcp)execute_106, (funcp)execute_113, (funcp)execute_230, (funcp)execute_232, (funcp)execute_241, (funcp)execute_244, (funcp)execute_313, (funcp)execute_317, (funcp)execute_328, (funcp)execute_333, (funcp)execute_370, (funcp)execute_444, (funcp)execute_481, (funcp)transaction_4, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_50, (funcp)transaction_162, (funcp)transaction_169, (funcp)transaction_176, (funcp)transaction_182, (funcp)transaction_189, (funcp)transaction_196, (funcp)transaction_203, (funcp)transaction_210, (funcp)transaction_217, (funcp)transaction_224, (funcp)transaction_231, (funcp)transaction_238, (funcp)transaction_245, (funcp)transaction_252, (funcp)transaction_259, (funcp)transaction_266, (funcp)transaction_273, (funcp)transaction_280, (funcp)transaction_287, (funcp)transaction_294, (funcp)transaction_301, (funcp)transaction_308, (funcp)transaction_315, (funcp)transaction_322, (funcp)transaction_329, (funcp)transaction_336, (funcp)transaction_343, (funcp)transaction_350, (funcp)transaction_357, (funcp)transaction_364, (funcp)transaction_371, (funcp)transaction_378, (funcp)transaction_385, (funcp)transaction_392, (funcp)transaction_399, (funcp)transaction_406, (funcp)transaction_413, (funcp)transaction_420, (funcp)transaction_427, (funcp)transaction_434, (funcp)transaction_441, (funcp)transaction_448, (funcp)transaction_455, (funcp)transaction_462, (funcp)transaction_469, (funcp)transaction_476, (funcp)transaction_483, (funcp)transaction_490, (funcp)transaction_497, (funcp)transaction_504, (funcp)transaction_511, (funcp)transaction_518, (funcp)transaction_525, (funcp)transaction_532, (funcp)transaction_539, (funcp)transaction_546, (funcp)transaction_553, (funcp)transaction_560, (funcp)transaction_567, (funcp)transaction_574, (funcp)transaction_581, (funcp)transaction_588, (funcp)transaction_595, (funcp)transaction_602, (funcp)transaction_609, (funcp)transaction_616, (funcp)transaction_623, (funcp)transaction_630, (funcp)transaction_637, (funcp)transaction_644, (funcp)transaction_651, (funcp)transaction_658, (funcp)transaction_665, (funcp)transaction_672, (funcp)transaction_679, (funcp)transaction_686, (funcp)transaction_693, (funcp)transaction_700, (funcp)transaction_707, (funcp)transaction_714, (funcp)transaction_721, (funcp)transaction_728, (funcp)transaction_735, (funcp)transaction_742, (funcp)transaction_749, (funcp)transaction_756, (funcp)transaction_763, (funcp)transaction_770, (funcp)transaction_777, (funcp)transaction_784, (funcp)transaction_791, (funcp)transaction_798, (funcp)transaction_805, (funcp)transaction_812, (funcp)transaction_819, (funcp)transaction_826, (funcp)transaction_833, (funcp)transaction_840, (funcp)transaction_847, (funcp)transaction_854, (funcp)transaction_861, (funcp)transaction_868, (funcp)transaction_875, (funcp)transaction_882, (funcp)transaction_889, (funcp)transaction_896};
const int NumRelocateId= 145;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/project_tb_func_synth/xsim.reloc",  (void **)funcTab, 145);
	iki_vhdl_file_variable_register(dp + 1245032);
	iki_vhdl_file_variable_register(dp + 1245088);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/project_tb_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/project_tb_func_synth/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/project_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/project_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/project_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
