;***************************************************************
;* TMS320x280xx Control Law Accelerator G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Wed Aug 14 19:15:23 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../clllc_clatasks.cla")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320x280xx Control Law Accelerator G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\RELEASE")
;	C:\ti\ccs1240\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\optcla.exe C:\\Users\\ZXC\\AppData\\Local\\Temp\\{5413B981-DD0C-429D-948D-39BC513FCAAA} C:\\Users\\ZXC\\AppData\\Local\\Temp\\{A90E1015-22CF-43E5-9B1D-8593C3C67C0B} 
;	C:\ti\ccs1240\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\aciacla.exe -@C:\\Users\\ZXC\\AppData\\Local\\Temp\\{0486CF50-C4A8-4845-A04B-25EA379DD83A} 
	.sect	"Cla1Prog:Cla1Task7"
	.align	 2
__claCla1Task7_sp	.usect	".scratchpad:Cla1Prog:Cla1Task7",2,0,1
	.global	Cla1Task7

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Cla1Task7")
	.dwattr $C$DW$1, DW_AT_low_pc(Cla1Task7)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_linkage_name("Cla1Task7")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../clllc_clatasks.cla")
	.dwattr $C$DW$1, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1, DW_AT_decl_column(0x22)
	.dwattr $C$DW$1, DW_AT_TI_interrupt
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_clatasks.cla",line 101,column 1,is_stmt,address Cla1Task7,isa 0

	.dwfde $C$DW$CIE, Cla1Task7

;***************************************************************
;* FNAME: Cla1Task7                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task7:
        MMOV32    @__claCla1Task7_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task7_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../clllc_clatasks.cla")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	"Cla1Prog:Cla1Task6"
	.align	 2
__claCla1Task6_sp	.usect	".scratchpad:Cla1Prog:Cla1Task6",2,0,1
	.global	Cla1Task6

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("Cla1Task6")
	.dwattr $C$DW$3, DW_AT_low_pc(Cla1Task6)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_linkage_name("Cla1Task6")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../clllc_clatasks.cla")
	.dwattr $C$DW$3, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x22)
	.dwattr $C$DW$3, DW_AT_TI_interrupt
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_clatasks.cla",line 93,column 1,is_stmt,address Cla1Task6,isa 0

	.dwfde $C$DW$CIE, Cla1Task6

;***************************************************************
;* FNAME: Cla1Task6                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task6:
        MMOV32    @__claCla1Task6_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task6_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../clllc_clatasks.cla")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	"Cla1Prog:Cla1Task5"
	.align	 2
__claCla1Task5_sp	.usect	".scratchpad:Cla1Prog:Cla1Task5",2,0,1
	.global	Cla1Task5

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("Cla1Task5")
	.dwattr $C$DW$5, DW_AT_low_pc(Cla1Task5)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_linkage_name("Cla1Task5")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../clllc_clatasks.cla")
	.dwattr $C$DW$5, DW_AT_decl_line(0x54)
	.dwattr $C$DW$5, DW_AT_decl_column(0x22)
	.dwattr $C$DW$5, DW_AT_TI_interrupt
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_clatasks.cla",line 85,column 1,is_stmt,address Cla1Task5,isa 0

	.dwfde $C$DW$CIE, Cla1Task5

;***************************************************************
;* FNAME: Cla1Task5                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task5:
        MMOV32    @__claCla1Task5_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task5_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../clllc_clatasks.cla")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	"Cla1Prog:Cla1Task4"
	.align	 2
__claCla1Task4_sp	.usect	".scratchpad:Cla1Prog:Cla1Task4",2,0,1
	.global	Cla1Task4

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("Cla1Task4")
	.dwattr $C$DW$7, DW_AT_low_pc(Cla1Task4)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_linkage_name("Cla1Task4")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../clllc_clatasks.cla")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x22)
	.dwattr $C$DW$7, DW_AT_TI_interrupt
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_clatasks.cla",line 77,column 1,is_stmt,address Cla1Task4,isa 0

	.dwfde $C$DW$CIE, Cla1Task4

;***************************************************************
;* FNAME: Cla1Task4                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task4:
        MMOV32    @__claCla1Task4_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task4_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../clllc_clatasks.cla")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	"Cla1Prog:Cla1Task3"
	.align	 2
__claCla1Task3_sp	.usect	".scratchpad:Cla1Prog:Cla1Task3",2,0,1
	.global	Cla1Task3

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("Cla1Task3")
	.dwattr $C$DW$9, DW_AT_low_pc(Cla1Task3)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_linkage_name("Cla1Task3")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../clllc_clatasks.cla")
	.dwattr $C$DW$9, DW_AT_decl_line(0x44)
	.dwattr $C$DW$9, DW_AT_decl_column(0x22)
	.dwattr $C$DW$9, DW_AT_TI_interrupt
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_clatasks.cla",line 69,column 1,is_stmt,address Cla1Task3,isa 0

	.dwfde $C$DW$CIE, Cla1Task3

;***************************************************************
;* FNAME: Cla1Task3                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task3:
        MMOV32    @__claCla1Task3_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task3_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../clllc_clatasks.cla")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	"Cla1Prog:Cla1Task2"
	.align	 2
__claCla1Task2_sp	.usect	".scratchpad:Cla1Prog:Cla1Task2",2,0,1
	.global	Cla1Task2

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("Cla1Task2")
	.dwattr $C$DW$11, DW_AT_low_pc(Cla1Task2)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_linkage_name("Cla1Task2")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../clllc_clatasks.cla")
	.dwattr $C$DW$11, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$11, DW_AT_decl_column(0x22)
	.dwattr $C$DW$11, DW_AT_TI_interrupt
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_clatasks.cla",line 61,column 1,is_stmt,address Cla1Task2,isa 0

	.dwfde $C$DW$CIE, Cla1Task2

;***************************************************************
;* FNAME: Cla1Task2                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task2:
        MMOV32    @__claCla1Task2_sp+0,MSTF ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task2_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../clllc_clatasks.cla")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	"Cla1Prog:Cla1Task1"
	.align	 2
__claCla1Task1_sp	.usect	".scratchpad:Cla1Prog:Cla1Task1",2,0,1
	.global	Cla1Task1

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("Cla1Task1")
	.dwattr $C$DW$13, DW_AT_low_pc(Cla1Task1)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_linkage_name("Cla1Task1")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../clllc_clatasks.cla")
	.dwattr $C$DW$13, DW_AT_decl_line(0x17)
	.dwattr $C$DW$13, DW_AT_decl_column(0x22)
	.dwattr $C$DW$13, DW_AT_TI_interrupt
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_clatasks.cla",line 24,column 1,is_stmt,address Cla1Task1,isa 0

	.dwfde $C$DW$CIE, Cla1Task1

;***************************************************************
;* FNAME: Cla1Task1                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Auto,  2 SOE     *
;***************************************************************

Cla1Task1:
        MMOV32    @__claCla1Task1_sp+0,MSTF ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
	.dwpsn	file "../clllc_clatasks.cla",line 27,column 9,is_stmt,isa 0
        MNOP      ; [CPU_FPU] |27| 
        MNOP      ; [CPU_FPU] |27| 
        MNOP      ; [CPU_FPU] |27| 
        MDEBUGSTOP ; [CPU_FPU] |27| 
        MNOP      ; [CPU_FPU] |27| 
        MNOP      ; [CPU_FPU] |27| 
        MNOP      ; [CPU_FPU] |27| 
	.dwpsn	file "../clllc_clatasks.cla",line 52,column 9,is_stmt,isa 0
        MNOP      ; [CPU_FPU] |52| 
        MNOP      ; [CPU_FPU] |52| 
        MNOP      ; [CPU_FPU] |52| 
        MDEBUGSTOP ; [CPU_FPU] |52| 
        MNOP      ; [CPU_FPU] |52| 
        MNOP      ; [CPU_FPU] |52| 
        MNOP      ; [CPU_FPU] |52| 
        MMOV32    MSTF,@__claCla1Task1_sp+0 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../clllc_clatasks.cla")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	"Cla1Prog:Cla1BackgroundTask"
	.align	 2
	.global	Cla1BackgroundTask

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("Cla1BackgroundTask")
	.dwattr $C$DW$15, DW_AT_low_pc(Cla1BackgroundTask)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_linkage_name("Cla1BackgroundTask")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../clllc_clatasks.cla")
	.dwattr $C$DW$15, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x30)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../clllc_clatasks.cla",line 109,column 1,is_stmt,address Cla1BackgroundTask,isa 0

	.dwfde $C$DW$CIE, Cla1BackgroundTask

;***************************************************************
;* FNAME: Cla1BackgroundTask            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

Cla1BackgroundTask:
	.dwpsn	file "../clllc_clatasks.cla",line 111,column 9,is_stmt,isa 0
        MNOP      ; [CPU_FPU] |111| 
        MNOP      ; [CPU_FPU] |111| 
        MNOP      ; [CPU_FPU] |111| 
        MDEBUGSTOP ; [CPU_FPU] |111| 
        MNOP      ; [CPU_FPU] |111| 
        MNOP      ; [CPU_FPU] |111| 
        MNOP      ; [CPU_FPU] |111| 
	.dwpsn	file "../clllc_clatasks.cla",line 121,column 9,is_stmt,isa 0
        MNOP      ; [CPU_FPU] |121| 
        MNOP      ; [CPU_FPU] |121| 
        MNOP      ; [CPU_FPU] |121| 
        MDEBUGSTOP ; [CPU_FPU] |121| 
        MNOP      ; [CPU_FPU] |121| 
        MNOP      ; [CPU_FPU] |121| 
        MNOP      ; [CPU_FPU] |121| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../clllc_clatasks.cla")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 7
	.dwcfi	cfa_register, 10
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 5
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$4


$C$DW$TU$5	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$5
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$5


$C$DW$TU$6	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$6
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$6


$C$DW$TU$7	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$7
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$10


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$11


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$14	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$14
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$14


$C$DW$TU$15	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$15
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$15


$C$DW$TU$16	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$16
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$16


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18

