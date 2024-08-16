;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Fri Aug 16 16:21:33 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../clllc_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$1, DW_AT_linkage_name("Interrupt_enable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("CLLLC_HAL_sendCommandOverSCI")
	.dwattr $C$DW$3, DW_AT_linkage_name("CLLLC_HAL_sendCommandOverSCI")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x35)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$57)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("CLLLC_HAL_setupDevice")
	.dwattr $C$DW$6, DW_AT_linkage_name("CLLLC_HAL_setupDevice")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("CLLLC_initGlobalVariables")
	.dwattr $C$DW$7, DW_AT_linkage_name("CLLLC_initGlobalVariables")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("CLLLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$8, DW_AT_linkage_name("CLLLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x49)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("CLLLC_HAL_setupPWM")
	.dwattr $C$DW$9, DW_AT_linkage_name("CLLLC_HAL_setupPWM")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x41)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("CLLLC_HAL_setupPWMinUpDownCountMode")
	.dwattr $C$DW$11, DW_AT_linkage_name("CLLLC_HAL_setupPWMinUpDownCountMode")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x58)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$33)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$31)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("CLLLC_HAL_setupECAPinPWMMode")
	.dwattr $C$DW$15, DW_AT_linkage_name("CLLLC_HAL_setupECAPinPWMMode")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$33)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$31)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("CLLLC_HAL_setupADC")
	.dwattr $C$DW$19, DW_AT_linkage_name("CLLLC_HAL_setupADC")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("CLLLC_HAL_setupIprimSensedSignalChain")
	.dwattr $C$DW$20, DW_AT_linkage_name("CLLLC_HAL_setupIprimSensedSignalChain")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("CLLLC_HAL_setupProfilingGPIO")
	.dwattr $C$DW$21, DW_AT_linkage_name("CLLLC_HAL_setupProfilingGPIO")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x33)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("CLLLC_HAL_setupLED1")
	.dwattr $C$DW$22, DW_AT_linkage_name("CLLLC_HAL_setupLED1")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x31)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("CLLLC_HAL_setupSynchronousRectificationAction")
	.dwattr $C$DW$23, DW_AT_linkage_name("CLLLC_HAL_setupSynchronousRectificationAction")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("CLLLC_HAL_setupSynchronousRectificationActionDebug")
	.dwattr $C$DW$25, DW_AT_linkage_name("CLLLC_HAL_setupSynchronousRectificationActionDebug")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("CLLLC_HAL_setupBoardProtection")
	.dwattr $C$DW$27, DW_AT_linkage_name("CLLLC_HAL_setupBoardProtection")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$27


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("CLLLC_setBuildLevelIndicatorVariable")
	.dwattr $C$DW$28, DW_AT_linkage_name("CLLLC_setBuildLevelIndicatorVariable")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0xad)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$28


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("CLLLC_HAL_setupTrigForADC")
	.dwattr $C$DW$29, DW_AT_linkage_name("CLLLC_HAL_setupTrigForADC")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x30)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$29


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$30, DW_AT_linkage_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("CLLLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$32, DW_AT_linkage_name("CLLLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$32


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("CLLLC_runISR3")
	.dwattr $C$DW$33, DW_AT_linkage_name("CLLLC_runISR3")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x98)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$33


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("CLLLC_changeSynchronousRectifierPwmBehavior")
	.dwattr $C$DW$34, DW_AT_linkage_name("CLLLC_changeSynchronousRectifierPwmBehavior")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0xae)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("CLLLC_updateBoardStatus")
	.dwattr $C$DW$36, DW_AT_linkage_name("CLLLC_updateBoardStatus")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$36


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$37, DW_AT_linkage_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x32)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$37

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("CLLLC_pwmISRTrig_ticks")
	.dwattr $C$DW$38, DW_AT_linkage_name("CLLLC_pwmISRTrig_ticks")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x176)
	.dwattr $C$DW$38, DW_AT_decl_column(0x1a)

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("CLLLC_powerFlowStateActive")
	.dwattr $C$DW$39, DW_AT_linkage_name("CLLLC_powerFlowStateActive")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$39, DW_AT_decl_column(0x27)

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("CLLLC_commandSentTo_AC_DC")
	.dwattr $C$DW$40, DW_AT_linkage_name("CLLLC_commandSentTo_AC_DC")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x106)
	.dwattr $C$DW$40, DW_AT_decl_column(0x2c)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("CLLLC_giOut")
	.dwattr $C$DW$41, DW_AT_linkage_name("CLLLC_giOut")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$41, DW_AT_decl_column(0x12)

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("CLLLC_giError")
	.dwattr $C$DW$42, DW_AT_linkage_name("CLLLC_giError")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x12)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("CLLLC_giPartialComputedValue")
	.dwattr $C$DW$43, DW_AT_linkage_name("CLLLC_giPartialComputedValue")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$43, DW_AT_decl_column(0x12)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("CLLLC_gvOut")
	.dwattr $C$DW$44, DW_AT_linkage_name("CLLLC_gvOut")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x112)
	.dwattr $C$DW$44, DW_AT_decl_column(0x12)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("CLLLC_gvError")
	.dwattr $C$DW$45, DW_AT_linkage_name("CLLLC_gvError")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x113)
	.dwattr $C$DW$45, DW_AT_decl_column(0x12)

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("CLLLC_gvPartialComputedValue")
	.dwattr $C$DW$46, DW_AT_linkage_name("CLLLC_gvPartialComputedValue")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x114)
	.dwattr $C$DW$46, DW_AT_decl_column(0x12)

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("CLLLC_closeGiLoop")
	.dwattr $C$DW$47, DW_AT_linkage_name("CLLLC_closeGiLoop")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x119)
	.dwattr $C$DW$47, DW_AT_decl_column(0x19)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("CLLLC_closeGvLoop")
	.dwattr $C$DW$48, DW_AT_linkage_name("CLLLC_closeGvLoop")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$48, DW_AT_decl_column(0x19)

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("CLLLC_clearTrip")
	.dwattr $C$DW$49, DW_AT_linkage_name("CLLLC_clearTrip")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$49, DW_AT_decl_column(0x19)

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("CLLLC_pwmFrequency_Hz")
	.dwattr $C$DW$50, DW_AT_linkage_name("CLLLC_pwmFrequency_Hz")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$50, DW_AT_decl_column(0x1b)

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("CLLLC_pwmFrequencyPrev_Hz")
	.dwattr $C$DW$51, DW_AT_linkage_name("CLLLC_pwmFrequencyPrev_Hz")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$51, DW_AT_decl_column(0x1b)

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("CLLLC_pwmPeriodRef_pu")
	.dwattr $C$DW$52, DW_AT_linkage_name("CLLLC_pwmPeriodRef_pu")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x121)
	.dwattr $C$DW$52, DW_AT_decl_column(0x1b)

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("CLLLC_pwmPeriod_pu")
	.dwattr $C$DW$53, DW_AT_linkage_name("CLLLC_pwmPeriod_pu")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x122)
	.dwattr $C$DW$53, DW_AT_decl_column(0x12)

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("CLLLC_pwmPeriodSlewed_pu")
	.dwattr $C$DW$54, DW_AT_linkage_name("CLLLC_pwmPeriodSlewed_pu")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x123)
	.dwattr $C$DW$54, DW_AT_decl_column(0x12)

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("CLLLC_pwmPeriodMin_pu")
	.dwattr $C$DW$55, DW_AT_linkage_name("CLLLC_pwmPeriodMin_pu")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x124)
	.dwattr $C$DW$55, DW_AT_decl_column(0x12)

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("CLLLC_pwmPeriodMax_ticks")
	.dwattr $C$DW$56, DW_AT_linkage_name("CLLLC_pwmPeriodMax_ticks")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x126)
	.dwattr $C$DW$56, DW_AT_decl_column(0x12)

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("CLLLC_pwmPeriod_ticks")
	.dwattr $C$DW$57, DW_AT_linkage_name("CLLLC_pwmPeriod_ticks")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x127)
	.dwattr $C$DW$57, DW_AT_decl_column(0x11)

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("CLLLC_iPrimSensed_pu")
	.dwattr $C$DW$58, DW_AT_linkage_name("CLLLC_iPrimSensed_pu")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$58, DW_AT_decl_column(0x12)

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("CLLLC_iPrimSensedOffset_pu")
	.dwattr $C$DW$59, DW_AT_linkage_name("CLLLC_iPrimSensedOffset_pu")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$59, DW_AT_decl_column(0x12)

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("CLLLC_iPrimSensedCalIntercept_pu")
	.dwattr $C$DW$60, DW_AT_linkage_name("CLLLC_iPrimSensedCalIntercept_pu")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$60, DW_AT_decl_column(0x12)

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("CLLLC_iPrimSensedCalXvariable_pu")
	.dwattr $C$DW$61, DW_AT_linkage_name("CLLLC_iPrimSensedCalXvariable_pu")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x130)
	.dwattr $C$DW$61, DW_AT_decl_column(0x12)

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("CLLLC_vPrimSensed_pu")
	.dwattr $C$DW$62, DW_AT_linkage_name("CLLLC_vPrimSensed_pu")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x12)

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("CLLLC_vPrimSensedOffset_pu")
	.dwattr $C$DW$63, DW_AT_linkage_name("CLLLC_vPrimSensedOffset_pu")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$63, DW_AT_decl_column(0x12)

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("CLLLC_vPrimRef_Volts")
	.dwattr $C$DW$64, DW_AT_linkage_name("CLLLC_vPrimRef_Volts")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$64, DW_AT_decl_column(0x12)

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("CLLLC_vPrimRefSlewed_pu")
	.dwattr $C$DW$65, DW_AT_linkage_name("CLLLC_vPrimRefSlewed_pu")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x141)
	.dwattr $C$DW$65, DW_AT_decl_column(0x12)

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("CLLLC_pwmDutyPrimRef_pu")
	.dwattr $C$DW$66, DW_AT_linkage_name("CLLLC_pwmDutyPrimRef_pu")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x143)
	.dwattr $C$DW$66, DW_AT_decl_column(0x1b)

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("CLLLC_pwmDutyPrim_pu")
	.dwattr $C$DW$67, DW_AT_linkage_name("CLLLC_pwmDutyPrim_pu")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x144)
	.dwattr $C$DW$67, DW_AT_decl_column(0x12)

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("CLLLC_pwmDutyAPrim_ticks")
	.dwattr $C$DW$68, DW_AT_linkage_name("CLLLC_pwmDutyAPrim_ticks")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x145)
	.dwattr $C$DW$68, DW_AT_decl_column(0x11)

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("CLLLC_pwmDutyBPrim_ticks")
	.dwattr $C$DW$69, DW_AT_linkage_name("CLLLC_pwmDutyBPrim_ticks")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x146)
	.dwattr $C$DW$69, DW_AT_decl_column(0x11)

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("CLLLC_iSecSensed_pu")
	.dwattr $C$DW$70, DW_AT_linkage_name("CLLLC_iSecSensed_pu")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x152)
	.dwattr $C$DW$70, DW_AT_decl_column(0x12)

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("CLLLC_iSecSensedOffset_pu")
	.dwattr $C$DW$71, DW_AT_linkage_name("CLLLC_iSecSensedOffset_pu")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x153)
	.dwattr $C$DW$71, DW_AT_decl_column(0x12)

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("CLLLC_iSecSensedCalIntercept_pu")
	.dwattr $C$DW$72, DW_AT_linkage_name("CLLLC_iSecSensedCalIntercept_pu")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x154)
	.dwattr $C$DW$72, DW_AT_decl_column(0x12)

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("CLLLC_iSecSensedCalXvariable_pu")
	.dwattr $C$DW$73, DW_AT_linkage_name("CLLLC_iSecSensedCalXvariable_pu")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x155)
	.dwattr $C$DW$73, DW_AT_decl_column(0x12)

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("CLLLC_iSecRefSlewed_pu")
	.dwattr $C$DW$74, DW_AT_linkage_name("CLLLC_iSecRefSlewed_pu")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$74, DW_AT_decl_column(0x12)

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("CLLLC_vSecSensed_pu")
	.dwattr $C$DW$75, DW_AT_linkage_name("CLLLC_vSecSensed_pu")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$75, DW_AT_decl_column(0x12)

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("CLLLC_vSecSensedOffset_pu")
	.dwattr $C$DW$76, DW_AT_linkage_name("CLLLC_vSecSensedOffset_pu")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$76, DW_AT_decl_column(0x12)

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("CLLLC_vSecRefSlewed_pu")
	.dwattr $C$DW$77, DW_AT_linkage_name("CLLLC_vSecRefSlewed_pu")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x162)
	.dwattr $C$DW$77, DW_AT_decl_column(0x12)

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("CLLLC_pwmDutySecRef_pu")
	.dwattr $C$DW$78, DW_AT_linkage_name("CLLLC_pwmDutySecRef_pu")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x165)
	.dwattr $C$DW$78, DW_AT_decl_column(0x1b)

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("CLLLC_pwmDutySec_pu")
	.dwattr $C$DW$79, DW_AT_linkage_name("CLLLC_pwmDutySec_pu")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x166)
	.dwattr $C$DW$79, DW_AT_decl_column(0x12)

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("CLLLC_pwmDutyASec_ticks")
	.dwattr $C$DW$80, DW_AT_linkage_name("CLLLC_pwmDutyASec_ticks")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x167)
	.dwattr $C$DW$80, DW_AT_decl_column(0x11)

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("CLLLC_pwmDutyBSec_ticks")
	.dwattr $C$DW$81, DW_AT_linkage_name("CLLLC_pwmDutyBSec_ticks")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x168)
	.dwattr $C$DW$81, DW_AT_decl_column(0x11)

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("CLLLC_pwmPhaseShiftPrimSecRef_ns")
	.dwattr $C$DW$82, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSecRef_ns")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x170)
	.dwattr $C$DW$82, DW_AT_decl_column(0x1b)

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("CLLLC_pwmPhaseShiftPrimSec_ns")
	.dwattr $C$DW$83, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSec_ns")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x171)
	.dwattr $C$DW$83, DW_AT_decl_column(0x12)

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("CLLLC_pwmPhaseShiftPrimSec_ticks")
	.dwattr $C$DW$84, DW_AT_linkage_name("CLLLC_pwmPhaseShiftPrimSec_ticks")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x172)
	.dwattr $C$DW$84, DW_AT_decl_column(0x10)

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("CLLLC_slewSCIcommand")
	.dwattr $C$DW$85, DW_AT_linkage_name("CLLLC_slewSCIcommand")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x11)

	.global	||Alpha_State_Ptr||
	.bss	||Alpha_State_Ptr||,2,1,1
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("Alpha_State_Ptr")
	.dwattr $C$DW$86, DW_AT_linkage_name("Alpha_State_Ptr")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr ||Alpha_State_Ptr||]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x29)
	.dwattr $C$DW$86, DW_AT_decl_column(0x08)

	.global	||A_Task_Ptr||
	.bss	||A_Task_Ptr||,2,1,1
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("A_Task_Ptr")
	.dwattr $C$DW$87, DW_AT_linkage_name("A_Task_Ptr")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr ||A_Task_Ptr||]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$87, DW_AT_decl_column(0x08)

	.global	||B_Task_Ptr||
	.bss	||B_Task_Ptr||,2,1,1
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("B_Task_Ptr")
	.dwattr $C$DW$88, DW_AT_linkage_name("B_Task_Ptr")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr ||B_Task_Ptr||]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$88, DW_AT_decl_column(0x08)

	.global	||C_Task_Ptr||
	.bss	||C_Task_Ptr||,2,1,1
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("C_Task_Ptr")
	.dwattr $C$DW$89, DW_AT_linkage_name("C_Task_Ptr")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr ||C_Task_Ptr||]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$89, DW_AT_decl_column(0x08)


$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("__eallow")
	.dwattr $C$DW$90, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.dwendtag $C$DW$90


$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("__edis")
	.dwattr $C$DW$91, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.dwendtag $C$DW$91

	.global	||vTimer0||
||vTimer0||:	.usect	".bss:vTimer0",4,0,0
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("vTimer0")
	.dwattr $C$DW$92, DW_AT_linkage_name("vTimer0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr ||vTimer0||]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x23)
	.dwattr $C$DW$92, DW_AT_decl_column(0x09)

	.global	||vTimer1||
||vTimer1||:	.usect	".bss:vTimer1",4,0,0
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("vTimer1")
	.dwattr $C$DW$93, DW_AT_linkage_name("vTimer1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr ||vTimer1||]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x24)
	.dwattr $C$DW$93, DW_AT_decl_column(0x09)

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("CLLLC_gi")
	.dwattr $C$DW$94, DW_AT_linkage_name("CLLLC_gi")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$94, DW_AT_decl_column(0x11)

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("CLLLC_gv")
	.dwattr $C$DW$95, DW_AT_linkage_name("CLLLC_gv")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x111)
	.dwattr $C$DW$95, DW_AT_decl_column(0x11)

	.sblock	".bss"
;	C:\ti\ccs1240\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\ZXC\\AppData\\Local\\Temp\\{4594BB35-4FFA-4352-881D-D05220411251} C:\\Users\\ZXC\\AppData\\Local\\Temp\\{7AC26E0E-1548-4C4F-935A-A68F3C3624CA} 
;	C:\ti\ccs1240\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\ZXC\\AppData\\Local\\Temp\\{FA54A279-621C-42C7-94AC-CABD8F5FEF3C} 
	.sect	".text"
	.clink
	.global	||B3||

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("B3")
	.dwattr $C$DW$96, DW_AT_low_pc(||B3||)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_linkage_name("B3")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x181)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_main.c",line 386,column 1,is_stmt,address ||B3||,isa 0

	.dwfde $C$DW$CIE, ||B3||

;***************************************************************
;* FNAME: B3                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B3||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_main.c",line 387,column 5,is_stmt,isa 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #||CLLLC_HAL_toggleLED1|| ; [CPU_ALU] |387| 
        ; call occurs [#||CLLLC_HAL_toggleLED1||] ; [] |387| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 392,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B1||          ; [CPU_ARAU] |392| 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |392| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.global	||B2||

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("B2")
	.dwattr $C$DW$99, DW_AT_low_pc(||B2||)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_linkage_name("B2")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x177)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_main.c",line 376,column 1,is_stmt,address ||B2||,isa 0

	.dwfde $C$DW$CIE, ||B2||

;***************************************************************
;* FNAME: B2                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B2||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_main.c",line 381,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B3||          ; [CPU_ARAU] |381| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |381| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.global	||B1||

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("B1")
	.dwattr $C$DW$101, DW_AT_low_pc(||B1||)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_linkage_name("B1")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_main.c",line 365,column 1,is_stmt,address ||B1||,isa 0

	.dwfde $C$DW$CIE, ||B1||

;***************************************************************
;* FNAME: B1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_main.c",line 367,column 5,is_stmt,isa 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("CLLLC_updateBoardStatus")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||CLLLC_updateBoardStatus|| ; [CPU_ALU] |367| 
        ; call occurs [#||CLLLC_updateBoardStatus||] ; [] |367| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 372,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B2||          ; [CPU_ARAU] |372| 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |372| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.global	||A1||

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("A1")
	.dwattr $C$DW$104, DW_AT_low_pc(||A1||)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_linkage_name("A1")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x157)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_main.c",line 344,column 1,is_stmt,address ||A1||,isa 0

	.dwfde $C$DW$CIE, ||A1||

;***************************************************************
;* FNAME: A1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_main.c",line 349,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |349| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("CLLLC_changeSynchronousRectifierPwmBehavior")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #||CLLLC_changeSynchronousRectifierPwmBehavior|| ; [CPU_ALU] |349| 
        ; call occurs [#||CLLLC_changeSynchronousRectifierPwmBehavior||] ; [] |349| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 354,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A1||          ; [CPU_ARAU] |354| 
        MOVL      @||A_Task_Ptr||,XAR4  ; [CPU_ALU] |354| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.global	||A0||

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("A0")
	.dwattr $C$DW$107, DW_AT_low_pc(||A0||)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_linkage_name("A0")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x127)
	.dwattr $C$DW$107, DW_AT_decl_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_main.c",line 296,column 1,is_stmt,address ||A0||,isa 0

	.dwfde $C$DW$CIE, ||A0||

;***************************************************************
;* FNAME: A0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../clllc_main.c",line 300,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |300| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |300| 
        ; branchcc occurs ; [] |300| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |165| 
	.dwpsn	file "../clllc_main.c",line 307,column 9,is_stmt,isa 0
        MOVL      XAR7,@||A_Task_Ptr||  ; [CPU_ALU] |307| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../clllc_main.c",line 307,column 9,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_call
	.dwattr $C$DW$108, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |307| 
        ; call occurs [XAR7] ; [] |307| 
        MOVW      DP,#||vTimer0||       ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 309,column 9,is_stmt,isa 0
        INC       @||vTimer0||          ; [CPU_ALU] |309| 
||$C$L1||:    
	.dwpsn	file "../clllc_main.c",line 311,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B0||          ; [CPU_ARAU] |311| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |311| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.global	||B0||

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("B0")
	.dwattr $C$DW$110, DW_AT_low_pc(||B0||)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_linkage_name("B0")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$110, DW_AT_decl_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_main.c",line 315,column 1,is_stmt,address ||B0||,isa 0

	.dwfde $C$DW$CIE, ||B0||

;***************************************************************
;* FNAME: B0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../clllc_main.c",line 319,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |319| 
        B         ||$C$L2||,NEQ         ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |165| 
	.dwpsn	file "../clllc_main.c",line 326,column 9,is_stmt,isa 0
        MOVL      XAR7,@||B_Task_Ptr||  ; [CPU_ALU] |326| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../clllc_main.c",line 326,column 9,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_call
	.dwattr $C$DW$111, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |326| 
        ; call occurs [XAR7] ; [] |326| 
        MOVW      DP,#||vTimer1||       ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 328,column 9,is_stmt,isa 0
        INC       @||vTimer1||          ; [CPU_ALU] |328| 
||$C$L2||:    
	.dwpsn	file "../clllc_main.c",line 334,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A0||          ; [CPU_ARAU] |334| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |334| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.global	||main||

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("main")
	.dwattr $C$DW$113, DW_AT_low_pc(||main||)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_linkage_name("main")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x49)
	.dwattr $C$DW$113, DW_AT_decl_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_main.c",line 74,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||main||:
;* AR1   assigned to powerFlow
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("powerFlow")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg6]

;* AL    assigned to tcrValue
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("tcrValue")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../clllc_main.c",line 82,column 5,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("CLLLC_HAL_setupDevice")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupDevice|| ; [CPU_ALU] |82| 
        ; call occurs [#||CLLLC_HAL_setupDevice||] ; [] |82| 
	.dwpsn	file "../clllc_main.c",line 87,column 5,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("CLLLC_initGlobalVariables")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #||CLLLC_initGlobalVariables|| ; [CPU_ALU] |87| 
        ; call occurs [#||CLLLC_initGlobalVariables||] ; [] |87| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 92,column 5,is_stmt,isa 0
        MOVL      XAR6,#||A0||          ; [CPU_ARAU] |92| 
	.dwpsn	file "../clllc_main.c",line 93,column 5,is_stmt,isa 0
        MOVL      XAR5,#||A1||          ; [CPU_ARAU] |93| 
	.dwpsn	file "../clllc_main.c",line 94,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B1||          ; [CPU_ARAU] |94| 
	.dwpsn	file "../clllc_main.c",line 92,column 5,is_stmt,isa 0
        MOVL      @||Alpha_State_Ptr||,XAR6 ; [CPU_ALU] |92| 
	.dwpsn	file "../clllc_main.c",line 93,column 5,is_stmt,isa 0
        MOVL      @||A_Task_Ptr||,XAR5  ; [CPU_ALU] |93| 
	.dwpsn	file "../clllc_main.c",line 94,column 5,is_stmt,isa 0
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |94| 
	.dwpsn	file "../clllc_main.c",line 99,column 5,is_stmt,isa 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("CLLLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||CLLLC_HAL_disablePWMClkCounting|| ; [CPU_ALU] |99| 
        ; call occurs [#||CLLLC_HAL_disablePWMClkCounting||] ; [] |99| 
        MOVW      DP,#||CLLLC_powerFlowStateActive|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 105,column 5,is_stmt,isa 0
        MOV       AL,@||CLLLC_powerFlowStateActive|| ; [CPU_ALU] |105| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("CLLLC_HAL_setupPWM")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupPWM|| ; [CPU_ALU] |105| 
        ; call occurs [#||CLLLC_HAL_setupPWM||] ; [] |105| 
	.dwpsn	file "../clllc_main.c",line 111,column 5,is_stmt,isa 0
        MOVIZ     R0H,#18371            ; [CPU_FPU] |111| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |111| 
        MOV       ACC,#17408            ; [CPU_ALU] |111| 
        MOVXI     R0H,#20480            ; [CPU_FPU] |111| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |111| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("CLLLC_HAL_setupPWMinUpDownCountMode")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupPWMinUpDownCountMode|| ; [CPU_ALU] |111| 
        ; call occurs [#||CLLLC_HAL_setupPWMinUpDownCountMode||] ; [] |111| 
	.dwpsn	file "../clllc_main.c",line 114,column 5,is_stmt,isa 0
        MOVIZ     R0H,#18371            ; [CPU_FPU] |114| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |114| 
        MOV       ACC,#20992            ; [CPU_ALU] |114| 
        MOVXI     R0H,#20480            ; [CPU_FPU] |114| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |114| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("CLLLC_HAL_setupECAPinPWMMode")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupECAPinPWMMode|| ; [CPU_ALU] |114| 
        ; call occurs [#||CLLLC_HAL_setupECAPinPWMMode||] ; [] |114| 
	.dwpsn	file "../clllc_main.c",line 121,column 5,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("CLLLC_HAL_setupADC")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupADC|| ; [CPU_ALU] |121| 
        ; call occurs [#||CLLLC_HAL_setupADC||] ; [] |121| 
	.dwpsn	file "../clllc_main.c",line 126,column 5,is_stmt,isa 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("CLLLC_HAL_setupIprimSensedSignalChain")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupIprimSensedSignalChain|| ; [CPU_ALU] |126| 
        ; call occurs [#||CLLLC_HAL_setupIprimSensedSignalChain||] ; [] |126| 
	.dwpsn	file "../clllc_main.c",line 131,column 5,is_stmt,isa 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("CLLLC_HAL_setupProfilingGPIO")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupProfilingGPIO|| ; [CPU_ALU] |131| 
        ; call occurs [#||CLLLC_HAL_setupProfilingGPIO||] ; [] |131| 
	.dwpsn	file "../clllc_main.c",line 136,column 5,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("CLLLC_HAL_setupLED1")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupLED1|| ; [CPU_ALU] |136| 
        ; call occurs [#||CLLLC_HAL_setupLED1||] ; [] |136| 
        MOVW      DP,#||CLLLC_powerFlowStateActive|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 141,column 5,is_stmt,isa 0
        MOV       AL,@||CLLLC_powerFlowStateActive|| ; [CPU_ALU] |141| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("CLLLC_HAL_setupSynchronousRectificationAction")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupSynchronousRectificationAction|| ; [CPU_ALU] |141| 
        ; call occurs [#||CLLLC_HAL_setupSynchronousRectificationAction||] ; [] |141| 
        MOVW      DP,#||CLLLC_powerFlowStateActive|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 147,column 5,is_stmt,isa 0
        MOV       AL,@||CLLLC_powerFlowStateActive|| ; [CPU_ALU] |147| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("CLLLC_HAL_setupSynchronousRectificationActionDebug")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupSynchronousRectificationActionDebug|| ; [CPU_ALU] |147| 
        ; call occurs [#||CLLLC_HAL_setupSynchronousRectificationActionDebug||] ; [] |147| 
	.dwpsn	file "../clllc_main.c",line 154,column 5,is_stmt,isa 0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("CLLLC_HAL_setupBoardProtection")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupBoardProtection|| ; [CPU_ALU] |154| 
        ; call occurs [#||CLLLC_HAL_setupBoardProtection||] ; [] |154| 
	.dwpsn	file "../clllc_main.c",line 161,column 5,is_stmt,isa 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("CLLLC_setBuildLevelIndicatorVariable")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #||CLLLC_setBuildLevelIndicatorVariable|| ; [CPU_ALU] |161| 
        ; call occurs [#||CLLLC_setBuildLevelIndicatorVariable||] ; [] |161| 
	.dwpsn	file "../clllc_main.c",line 166,column 5,is_stmt,isa 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("CLLLC_HAL_setupTrigForADC")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupTrigForADC|| ; [CPU_ALU] |166| 
        ; call occurs [#||CLLLC_HAL_setupTrigForADC||] ; [] |166| 
	.dwpsn	file "../clllc_main.c",line 171,column 5,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |171| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupPWMpins|| ; [CPU_ALU] |171| 
        ; call occurs [#||CLLLC_HAL_setupPWMpins||] ; [] |171| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4766,column 11,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |4766| 
        MOVW      DP,#||CLLLC_powerFlowStateActive|| ; [CPU_ARAU] 
        ORB       AL,#0x40              ; [CPU_ALU] |4766| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |4766| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4788,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |4788| 
	.dwpsn	file "..\clllc_hal.h",line 414,column 1,is_stmt,isa 0
        MOVZ      AR1,@||CLLLC_powerFlowStateActive|| ; [CPU_ALU] |414| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4788,column 5,is_stmt,isa 0
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |4788| 
        ORB       AL,#0x04              ; [CPU_ALU] |4788| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |4788| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOVB      AL,#181               ; [CPU_ALU] |2452| 
        MOV       *(0:0x406f),AL        ; [CPU_ALU] |2452| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4818,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a6)        ; [CPU_ALU] |4818| 
        ORB       AL,#0x10              ; [CPU_ALU] |4818| 
        MOV       *(0:0x40a6),AL        ; [CPU_ALU] |4818| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4819,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40ae)        ; [CPU_ALU] |4819| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |4819| 
        ORB       AL,#0x01              ; [CPU_ALU] |4819| 
        MOV       *(0:0x40ae),AL        ; [CPU_ALU] |4819| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40aa)        ; [CPU_ALU] |4873| 
        ORB       AL,#0x01              ; [CPU_ALU] |4873| 
        MOV       *(0:0x40aa),AL        ; [CPU_ALU] |4873| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4684,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |4684| 
        ORB       AL,#0x08              ; [CPU_ALU] |4684| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |4684| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 558,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |558| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 563,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5216)        ; [CPU_ALU] |563| 
        ORB       AL,#0x40              ; [CPU_ALU] |563| 
        MOV       *(0:0x5216),AL        ; [CPU_ALU] |563| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 564,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |564| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 208,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |208| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |208| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 209,column 5,is_stmt,isa 0
        OR        AL,#0x4000            ; [CPU_ALU] |209| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |209| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |165| 
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 1833,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1833| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 1835,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7507)        ; [CPU_ALU] |1835| 
        AND       AL,#0xfcff            ; [CPU_ALU] |1835| 
        OR        AL,#0x0c00            ; [CPU_ALU] |1835| 
        MOV       *(0:0x7507),AL        ; [CPU_ALU] |1835| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 1737,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7507)        ; [CPU_ALU] |1737| 
        OR        AL,#0x2000            ; [CPU_ALU] |1737| 
        MOV       *(0:0x7507),AL        ; [CPU_ALU] |1737| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 1884,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7507)        ; [CPU_ALU] |1884| 
        OR        AL,#0x4000            ; [CPU_ALU] |1884| 
        MOV       *(0:0x7507),AL        ; [CPU_ALU] |1884| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 1886,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1886| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 814,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |814| 
        MOV       *(0:0x7504),AL        ; [CPU_ALU] |814| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR1||        ; [CPU_ARAU] |257| 
        MOV32     *(0:0x0d60),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |377| 
	.dwpsn	file "..\clllc_hal.h",line 448,column 9,is_stmt,isa 0
        MOVL      XAR4,#3146497         ; [CPU_ARAU] |448| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
	.dwpsn	file "..\clllc_hal.h",line 448,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |448| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |448| 
        ; call occurs [#||Interrupt_enable||] ; [] |448| 
        MOV       AL,AR1                ; [CPU_ALU] |448| 
	.dwpsn	file "..\clllc_hal.h",line 452,column 9,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |452| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |452| 
        ; branchcc occurs ; [] |452| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR2_primToSecPowerFlow|| ; [CPU_ARAU] |257| 
	.dwpsn	file "..\clllc_hal.h",line 458,column 13,is_stmt,isa 0
        B         ||$C$L4||,UNC         ; [CPU_ALU] |458| 
        ; branch occurs ; [] |458| 
||$C$L3||:    
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR2_secToPrimPowerFlow|| ; [CPU_ARAU] |257| 
||$C$L4||:    
        MOV32     *(0:0x0d70),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
	.dwpsn	file "..\clllc_hal.h",line 461,column 9,is_stmt,isa 0
        MOVL      XAR4,#3671041         ; [CPU_ARAU] |461| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |461| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |461| 
        ; call occurs [#||Interrupt_enable||] ; [] |461| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR3||        ; [CPU_ARAU] |257| 
        MOV32     *(0:0x0e92),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
	.dwpsn	file "..\clllc_hal.h",line 465,column 5,is_stmt,isa 0
        MOV       AL,#2570              ; [CPU_ALU] |465| 
        MOV       AH,#201               ; [CPU_ALU] |465| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |465| 
        ; call occurs [#||Interrupt_enable||] ; [] |465| 
	.dwpsn	file "..\clllc_hal.h",line 467,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |467| 
 clrc INTM
 clrc DBGM
	.dwpsn	file "..\clllc_hal.h",line 476,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |476| 
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../clllc_main.c",line 189,column 5,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("CLLLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #||CLLLC_HAL_enablePWMClkCounting|| ; [CPU_ALU] |189| 
        ; call occurs [#||CLLLC_HAL_enablePWMClkCounting||] ; [] |189| 
||$C$L5||:    
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
	.dwpsn	file "../clllc_main.c",line 202,column 9,is_stmt,isa 0
        MOVL      XAR7,@||Alpha_State_Ptr|| ; [CPU_ALU] |202| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_call
	.dwattr $C$DW$136, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |202| 
        ; call occurs [XAR7] ; [] |202| 
	.dwpsn	file "../clllc_main.c",line 206,column 5,is_stmt,isa 0
        B         ||$C$L5||,UNC         ; [CPU_ALU] |206| 
        ; branch occurs ; [] |206| 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("__signbitl")
	.dwattr $C$DW$137, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$137, DW_AT_decl_column(0x18)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("e")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbitl                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitl||:
;* AR4   assigned to e
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("e")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |368| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |368| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |368| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |368| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |368| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |368| 
        AND       PL,#0                 ; [CPU_ALU] |368| 
        AND       PH,#0                 ; [CPU_ALU] |368| 
        ANDB      AL,#0                 ; [CPU_ALU] |368| 
        AND       AH,#32768             ; [CPU_ALU] |368| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("__signbitf")
	.dwattr $C$DW$142, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$142, DW_AT_decl_column(0x18)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("f")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __signbitf                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitf||:
;* R0    assigned to f
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("f")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |366| 
        MOV       AL,AR6                ; [CPU_ALU] |366| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("__signbit")
	.dwattr $C$DW$146, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x18)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("d")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbit                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbit||:
;* AR4   assigned to d
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("d")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |364| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |364| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |364| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |364| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |364| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |364| 
        AND       PL,#0                 ; [CPU_ALU] |364| 
        AND       PH,#0                 ; [CPU_ALU] |364| 
        ANDB      AL,#0                 ; [CPU_ALU] |364| 
        AND       AH,#32768             ; [CPU_ALU] |364| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$151, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x103)
	.dwattr $C$DW$151, DW_AT_decl_column(0x10)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("x")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sqrtf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sqrtf||:
;* R0    assigned to x
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("x")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$155, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x108)
	.dwattr $C$DW$155, DW_AT_decl_column(0x10)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("x")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sinf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sinf||:
;* R0    assigned to x
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("x")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$159, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$159, DW_AT_decl_column(0x10)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("y")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("x")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmodf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmodf||:
;* R0    assigned to y
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("y")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("x")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 286,column 3,is_stmt,isa 0
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        I32TOF32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R2H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |286| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$165, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0xee)
	.dwattr $C$DW$165, DW_AT_decl_column(0x10)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("x")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("y")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fminf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fminf||:
;* R1    assigned to y
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("y")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$170, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$170, DW_AT_decl_column(0x10)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("x")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("y")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmaxf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmaxf||:
;* R1    assigned to y
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("y")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$175, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$175, DW_AT_decl_column(0x10)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("x")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_cosf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_cosf||:
;* R0    assigned to x
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("x")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$179, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x112)
	.dwattr $C$DW$179, DW_AT_decl_column(0x10)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("x")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_atanf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atanf||:
;* R0    assigned to x
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("x")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 276,column 3,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |276| 
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$183, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x117)
	.dwattr $C$DW$183, DW_AT_decl_column(0x10)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("y")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("x")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_atan2f              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atan2f||:
;* R0    assigned to y
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("y")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("x")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h",line 281,column 3,is_stmt,isa 0
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/math.h")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("__isnormall")
	.dwattr $C$DW$189, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x167)
	.dwattr $C$DW$189, DW_AT_decl_column(0x18)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("e")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormall                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormall||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to e
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("e")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |360| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        MOV       T,#52                 ; [CPU_ALU] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |360| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |360| 
        ANDB      AL,#0                 ; [CPU_ALU] |360| 
        ANDB      AH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#2047              ; [CPU_ALU] |360| 
        AND       PH,#0                 ; [CPU_ALU] |360| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$192, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L6||,EQ          ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOV       T,#48                 ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |360| 
        MOVZ      AR7,PL                ; [CPU_ALU] |360| 
        MOV       ACC,#32752            ; [CPU_ALU] |360| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |360| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |360| 
||$C$L6||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("__isnormalf")
	.dwattr $C$DW$194, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x163)
	.dwattr $C$DW$194, DW_AT_decl_column(0x18)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("f")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnormalf                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormalf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("f")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L7||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L7||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("__isnormal")
	.dwattr $C$DW$198, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$198, DW_AT_decl_column(0x18)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("d")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormal                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormal||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to d
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("d")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |352| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        MOV       T,#52                 ; [CPU_ALU] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |352| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |352| 
        ANDB      AL,#0                 ; [CPU_ALU] |352| 
        ANDB      AH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#2047              ; [CPU_ALU] |352| 
        AND       PH,#0                 ; [CPU_ALU] |352| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$201, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L8||,EQ          ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOV       T,#48                 ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |352| 
        MOVZ      AR7,PL                ; [CPU_ALU] |352| 
        MOV       ACC,#32752            ; [CPU_ALU] |352| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |352| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |352| 
||$C$L8||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("__isnanl")
	.dwattr $C$DW$203, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$203, DW_AT_decl_column(0x18)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("e")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnanl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("e")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |348| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |348| 
        MOV       T,#48                 ; [CPU_ALU] |348| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR4,#0               ; [CPU_ALU] |348| 
        LSR64     ACC:P,T               ; [CPU_ALU] |348| 
        MOV       PH,#0                 ; [CPU_ALU] |348| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |348| 
        MOV       ACC,#32752            ; [CPU_ALU] |348| 
        CMPL      ACC,P                 ; [CPU_ALU] |348| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR6,#0               ; [CPU_ALU] |348| 
        AND       AL,#65535             ; [CPU_ALU] |348| 
        ANDB      AH,#15                ; [CPU_ALU] |348| 
        AND       PL,#65535             ; [CPU_ALU] |348| 
        AND       PH,#65535             ; [CPU_ALU] |348| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |348| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |348| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |348| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$206, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("__isnanf")
	.dwattr $C$DW$208, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x158)
	.dwattr $C$DW$208, DW_AT_decl_column(0x18)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("f")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnanf                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("f")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L10||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("__isnan")
	.dwattr $C$DW$212, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x155)
	.dwattr $C$DW$212, DW_AT_decl_column(0x18)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("d")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnan                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnan||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("d")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |342| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |342| 
        MOV       T,#48                 ; [CPU_ALU] |342| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        LSR64     ACC:P,T               ; [CPU_ALU] |342| 
        MOV       PH,#0                 ; [CPU_ALU] |342| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |342| 
        MOV       ACC,#32752            ; [CPU_ALU] |342| 
        CMPL      ACC,P                 ; [CPU_ALU] |342| 
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR6,#0               ; [CPU_ALU] |342| 
        AND       AL,#65535             ; [CPU_ALU] |342| 
        ANDB      AH,#15                ; [CPU_ALU] |342| 
        AND       PL,#65535             ; [CPU_ALU] |342| 
        AND       PH,#65535             ; [CPU_ALU] |342| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |342| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |342| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |342| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$215, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L11||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("__isinfl")
	.dwattr $C$DW$217, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$217, DW_AT_decl_column(0x18)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("e")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinfl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinfl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("e")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |379| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |379| 
        MOV       T,#48                 ; [CPU_ALU] |379| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR4,#0               ; [CPU_ALU] |379| 
        LSR64     ACC:P,T               ; [CPU_ALU] |379| 
        MOV       PH,#0                 ; [CPU_ALU] |379| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |379| 
        MOV       ACC,#32752            ; [CPU_ALU] |379| 
        CMPL      ACC,P                 ; [CPU_ALU] |379| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR6,#0               ; [CPU_ALU] |379| 
        AND       AL,#65535             ; [CPU_ALU] |379| 
        ANDB      AH,#15                ; [CPU_ALU] |379| 
        AND       PL,#65535             ; [CPU_ALU] |379| 
        AND       PH,#65535             ; [CPU_ALU] |379| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |379| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |379| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |379| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$220, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L12||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("__isinff")
	.dwattr $C$DW$222, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x176)
	.dwattr $C$DW$222, DW_AT_decl_column(0x18)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("f")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isinff                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinff||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("f")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L13||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("__isinf")
	.dwattr $C$DW$226, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x178)
	.dwattr $C$DW$226, DW_AT_decl_column(0x18)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("d")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinf                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinf||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("d")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |377| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |377| 
        MOV       T,#48                 ; [CPU_ALU] |377| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR4,#0               ; [CPU_ALU] |377| 
        LSR64     ACC:P,T               ; [CPU_ALU] |377| 
        MOV       PH,#0                 ; [CPU_ALU] |377| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |377| 
        MOV       ACC,#32752            ; [CPU_ALU] |377| 
        CMPL      ACC,P                 ; [CPU_ALU] |377| 
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR6,#0               ; [CPU_ALU] |377| 
        AND       AL,#65535             ; [CPU_ALU] |377| 
        ANDB      AH,#15                ; [CPU_ALU] |377| 
        AND       PL,#65535             ; [CPU_ALU] |377| 
        AND       PH,#65535             ; [CPU_ALU] |377| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |377| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |377| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |377| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$229, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L14||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$231	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$231, DW_AT_name("__isfinitel")
	.dwattr $C$DW$231, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x152)
	.dwattr $C$DW$231, DW_AT_decl_column(0x18)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("e")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinitel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitel||:
;* AR4   assigned to e
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("e")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |339| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |339| 
        MOV       T,#48                 ; [CPU_ALU] |339| 
        LSR64     ACC:P,T               ; [CPU_ALU] |339| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |339| 
        MOVZ      AR7,PL                ; [CPU_ALU] |339| 
        MOV       ACC,#32752            ; [CPU_ALU] |339| 
        MOVB      XAR6,#0               ; [CPU_ALU] |339| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |339| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |339| 
        MOV       AL,AR6                ; [CPU_ALU] |339| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("__isfinitef")
	.dwattr $C$DW$235, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x150)
	.dwattr $C$DW$235, DW_AT_decl_column(0x18)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("f")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isfinitef                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitef||:
;* R0    assigned to f
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("f")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |337| 
        AND       PH,#0x7f80            ; [CPU_ALU] |337| 
        MOVZ      AR7,PH                ; [CPU_ALU] |337| 
        MOV       ACC,#32640            ; [CPU_ALU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |337| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |337| 
        MOV       AL,AR6                ; [CPU_ALU] |337| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("__isfinite")
	.dwattr $C$DW$239, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$239, DW_AT_decl_column(0x18)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("d")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinite                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinite||:
;* AR4   assigned to d
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("d")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |335| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |335| 
        MOV       T,#48                 ; [CPU_ALU] |335| 
        LSR64     ACC:P,T               ; [CPU_ALU] |335| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |335| 
        MOVZ      AR7,PL                ; [CPU_ALU] |335| 
        MOV       ACC,#32752            ; [CPU_ALU] |335| 
        MOVB      XAR6,#0               ; [CPU_ALU] |335| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |335| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |335| 
        MOV       AL,AR6                ; [CPU_ALU] |335| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$243, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$243, DW_AT_decl_column(0x18)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("e")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("e")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("e")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |431| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |431| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |431| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |432| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |436| 
        MOVZ      AR6,PL                ; [CPU_ALU] |436| 
        MOV       ACC,#32752            ; [CPU_ALU] |436| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |436| 
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      ACC,#0                ; [CPU_ALU] |436| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |436| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |436| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$247, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L19||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L15||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L19||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L16||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOV       T,#52                 ; [CPU_ALU] |436| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
        ANDB      AL,#0                 ; [CPU_ALU] |436| 
        ANDB      AH,#0                 ; [CPU_ALU] |436| 
        AND       PL,#2047              ; [CPU_ALU] |436| 
        AND       PH,#0                 ; [CPU_ALU] |436| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$248, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L19||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L17||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$249, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L19||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L18||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L19||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$251, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$251, DW_AT_decl_column(0x18)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("f")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __fpclassifyf                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyf||:
;* PL    assigned to $O$K1
;* R0    assigned to f
$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("f")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L20||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L21||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L22||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L23||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L23||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("__fpclassify")
	.dwattr $C$DW$259, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$259, DW_AT_decl_column(0x18)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("d")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("d")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("d")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |414| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |414| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |414| 
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |415| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |419| 
        MOVZ      AR6,PL                ; [CPU_ALU] |419| 
        MOV       ACC,#32752            ; [CPU_ALU] |419| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |419| 
        B         ||$C$L25||,NEQ        ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      ACC,#0                ; [CPU_ALU] |419| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |419| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |419| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L24||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L28||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L24||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L28||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L25||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOV       T,#52                 ; [CPU_ALU] |419| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
        ANDB      AL,#0                 ; [CPU_ALU] |419| 
        ANDB      AH,#0                 ; [CPU_ALU] |419| 
        AND       PL,#2047              ; [CPU_ALU] |419| 
        AND       PH,#0                 ; [CPU_ALU] |419| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$264, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L26||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L28||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L26||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$265, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L27||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L28||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L27||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L28||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	"ramfuncs:retain"
	.retain
	.retainrefs
	.global	||ISR3||

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("ISR3")
	.dwattr $C$DW$267, DW_AT_low_pc(||ISR3||)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_linkage_name("ISR3")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x115)
	.dwattr $C$DW$267, DW_AT_decl_column(0x10)
	.dwattr $C$DW$267, DW_AT_TI_interrupt
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "../clllc_main.c",line 278,column 1,is_stmt,address ||ISR3||,isa 0

	.dwfde $C$DW$CIE, ||ISR3||

;***************************************************************
;* FNAME: ISR3                          FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 24 SOE     *
;***************************************************************

||ISR3||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 26
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
 clrc INTM
	.dwpsn	file "..\clllc_hal.h",line 341,column 5,is_stmt,isa 0
        MOVL      XAR4,#65536           ; [CPU_ARAU] |341| 
        SPM       #0                    ; [CPU_ALU] 
        MOV32     *(0:0x7f02),XAR4      ; [CPU_FPU] |341| 
	.dwpsn	file "../clllc_main.c",line 281,column 5,is_stmt,isa 0
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("CLLLC_runISR3")
	.dwattr $C$DW$268, DW_AT_TI_call

        LCR       #||CLLLC_runISR3||    ; [CPU_ALU] |281| 
        ; call occurs [#||CLLLC_runISR3||] ; [] |281| 
	.dwpsn	file "..\clllc_hal.h",line 351,column 5,is_stmt,isa 0
        MOVL      XAR4,#65536           ; [CPU_ARAU] |351| 
        MOV32     *(0:0x7f04),XAR4      ; [CPU_FPU] |351| 
 setc INTM
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       AL,#512               ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	"isrcodefuncs:retain"
	.retain
	.retainrefs
	.global	||ISR2_secToPrimPowerFlow||

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("ISR2_secToPrimPowerFlow")
	.dwattr $C$DW$270, DW_AT_low_pc(||ISR2_secToPrimPowerFlow||)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_linkage_name("ISR2_secToPrimPowerFlow")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0x105)
	.dwattr $C$DW$270, DW_AT_decl_column(0x10)
	.dwattr $C$DW$270, DW_AT_TI_interrupt
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-36)
	.dwpsn	file "../clllc_main.c",line 262,column 1,is_stmt,address ||ISR2_secToPrimPowerFlow||,isa 0

	.dwfde $C$DW$CIE, ||ISR2_secToPrimPowerFlow||

;***************************************************************
;* FNAME: ISR2_secToPrimPowerFlow       FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto, 26 SOE     *
;***************************************************************

||ISR2_secToPrimPowerFlow||:
;* AR7   assigned to $O$C16
;* AR4   assigned to $O$C17
;* R2    assigned to $O$C18
;* R5    assigned to $O$C19
;* R1    assigned to $O$C20
;* R0    assigned to $O$C21
;* R2    assigned to $O$C22
;* AR6   assigned to $O$y584
;* R0    assigned to $O$v16
;* R1    assigned to $O$v15
;* R3    assigned to $O$v14
;* R6    assigned to $O$v13
;* R2    assigned to $O$v12
;* R0    assigned to $O$v11
;* R4    assigned to $O$v10
;* R3    assigned to $O$v9
;* R3    assigned to $O$v8
;* R7    assigned to $O$v6
;* R2    assigned to $O$v5
;* R6    assigned to $O$v4
;* PL    assigned to $O$R1
;* AR7   assigned to $O$R2
;* AH    assigned to $O$R3
;* AL    assigned to $O$R4
;* AR6   assigned to $O$R5
;* AH    assigned to $O$R6
;* AR6   assigned to $O$R7
;* AH    assigned to $O$R8
;* AR6   assigned to $O$R9
;* AH    assigned to $O$R10
;* AH    assigned to $O$R11
;* AH    assigned to $O$R12
;* AH    assigned to $O$R13
;* AH    assigned to $O$R14
;* AL    assigned to $O$R15
;* R0    assigned to v9
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("v9")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to freq
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("freq")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 6
	.dwcfi	save_reg_to_mem, 17, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 8
	.dwcfi	save_reg_to_mem, 19, 9
	.dwcfi	cfa_offset, -10
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 12
	.dwcfi	cfa_offset, -12
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 14
	.dwcfi	cfa_offset, -14
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 16
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 26
	.dwcfi	cfa_offset, -26
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 28
	.dwcfi	cfa_offset, -28
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -36
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "../clllc_main.c",line 266,column 5,is_stmt,isa 0
        OR        IER,#0x0004           ; [CPU_ALU] |266| 
	.dwpsn	file "../clllc_main.c",line 267,column 5,is_stmt,isa 0
        AND       IER,#0x0004           ; [CPU_ALU] |267| 
 clrc INTM
	.dwpsn	file "..\clllc_hal.h",line 321,column 5,is_stmt,isa 0
        MOV       ACC,#1024 << 15       ; [CPU_ALU] |321| 
        MOV32     *(0:0x7f0a),ACC       ; [CPU_FPU] |321| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       PL,*(0:0x0b00)        ; [CPU_ALU] |917| 
        MOV       AR7,*(0:0x0b01)       ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b20)        ; [CPU_ALU] |917| 
        MOV       AL,*(0:0x0b21)        ; [CPU_ALU] |917| 
        MOV       AR6,*(0:0x0b22)       ; [CPU_ALU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |458| 
        ADD       AL,AR6                ; [CPU_ALU] |458| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b23)        ; [CPU_FPU] |917| 
        MOV       AR6,*(0:0x0b24)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |458| 
        ADD       AL,AR6                ; [CPU_ALU] |458| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b25)        ; [CPU_FPU] |917| 
        MOV       AR6,*(0:0x0b26)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |458| 
        ADD       AL,AR6                ; [CPU_ALU] |458| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b27)        ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |458| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b28)        ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |458| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b29)        ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |458| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b2a)        ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |458| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b2b)        ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_ALU] |458| 
        MOVU      ACC,AL                ; [CPU_ALU] |458| 
        MOV32     R1H,ACC               ; [CPU_FPU] |458| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#15786            ; [CPU_FPU] |458| 
        MOVW      DP,#||CLLLC_vPrimSensedOffset_pu|| ; [CPU_ARAU] 
        MOVXI     R0H,#43691            ; [CPU_FPU] |458| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |458| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b40)        ; [CPU_ALU] |917| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |458| 
	.dwpsn	file "..\clllc.h",line 461,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |461| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |458| 
	.dwpsn	file "..\clllc.h",line 461,column 5,is_stmt,isa 0
        MOV32     R3H,ACC               ; [CPU_FPU] |461| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_vPrimSensedOffset_pu|| ; [CPU_FPU] |458| 
	.dwpsn	file "..\clllc.h",line 468,column 5,is_stmt,isa 0
        MOVU      ACC,AR7               ; [CPU_ALU] |468| 
        MOV32     R2H,ACC               ; [CPU_FPU] |468| 
        MOVW      DP,#||CLLLC_iSecSensedOffset_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |458| 
	.dwpsn	file "..\clllc.h",line 471,column 5,is_stmt,isa 0
        MOVU      ACC,PL                ; [CPU_ALU] |471| 
        MOV32     R1H,ACC               ; [CPU_FPU] |471| 
	.dwpsn	file "..\clllc.h",line 468,column 5,is_stmt,isa 0
        UI32TOF32 R2H,R2H               ; [CPU_FPU] |468| 
	.dwpsn	file "..\clllc.h",line 461,column 5,is_stmt,isa 0
        UI32TOF32 R3H,R3H               ; [CPU_FPU] |461| 
	.dwpsn	file "..\clllc.h",line 468,column 5,is_stmt,isa 0
        MPYF32    R4H,R2H,#14720        ; [CPU_FPU] |468| 
        MOV32     R2H,@||CLLLC_iSecSensedOffset_pu|| ; [CPU_FPU] |468| 
	.dwpsn	file "..\clllc.h",line 471,column 5,is_stmt,isa 0
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |471| 
        MOVW      DP,#||CLLLC_iPrimSensedOffset_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 907,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |907| 
	.dwpsn	file "..\clllc.h",line 468,column 5,is_stmt,isa 0
        SUBF32    R2H,R4H,R2H           ; [CPU_FPU] |468| 
	.dwpsn	file "..\clllc.h",line 471,column 5,is_stmt,isa 0
        MPYF32    R4H,R1H,#14720        ; [CPU_FPU] |471| 
        MOV32     R1H,@||CLLLC_iPrimSensedOffset_pu|| ; [CPU_FPU] |471| 
        MOVW      DP,#||CLLLC_vSecSensedOffset_pu|| ; [CPU_ARAU] 
        SUBF32    R1H,R4H,R1H           ; [CPU_FPU] |471| 
	.dwpsn	file "..\clllc.h",line 461,column 5,is_stmt,isa 0
        MPYF32    R4H,R3H,#14720        ; [CPU_FPU] |461| 
	.dwpsn	file "..\clllc.h",line 471,column 5,is_stmt,isa 0
        MPYF32    R1H,R1H,#49152        ; [CPU_FPU] |471| 
	.dwpsn	file "..\clllc.h",line 461,column 5,is_stmt,isa 0

        MOV32     R3H,@||CLLLC_vSecSensedOffset_pu|| ; [CPU_FPU] |461| 
||      ADDF32    R2H,R2H,R2H           ; [CPU_FPU] |468| 

        MOVW      DP,#||CLLLC_iSecSensedCalXvariable_pu|| ; [CPU_ARAU] 

        MOV32     R3H,@||CLLLC_iSecSensedCalXvariable_pu|| ; [CPU_FPU] |468| 
||      SUBF32    R6H,R4H,R3H           ; [CPU_FPU] |461| 

        MOVW      DP,#||CLLLC_iPrimSensedCalXvariable_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 468,column 5,is_stmt,isa 0

        MOV32     R2H,@||CLLLC_iPrimSensedCalXvariable_pu|| ; [CPU_FPU] |471| 
||      MPYF32    R4H,R3H,R2H           ; [CPU_FPU] |468| 

        MOVW      DP,#||CLLLC_iSecSensedCalIntercept_pu|| ; [CPU_ARAU] 

        MPYF32    R2H,R2H,R1H           ; [CPU_FPU] |471| 
||      MOV32     R5H,@||CLLLC_iSecSensedCalIntercept_pu|| ; [CPU_FPU] |468| 

        MOVW      DP,#||CLLLC_iPrimSensedCalIntercept_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 461,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16264            ; [CPU_FPU] |461| 
	.dwpsn	file "..\clllc.h",line 471,column 5,is_stmt,isa 0
        MOV32     R3H,@||CLLLC_iPrimSensedCalIntercept_pu|| ; [CPU_FPU] |471| 
        MOVW      DP,#||CLLLC_vPrimSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 461,column 5,is_stmt,isa 0
        MOVXI     R1H,#34953            ; [CPU_FPU] |461| 
	.dwpsn	file "..\clllc.h",line 458,column 5,is_stmt,isa 0

        MPYF32    R1H,R1H,R6H           ; [CPU_FPU] |461| 
||      MOV32     @||CLLLC_vPrimSensed_pu||,R0H ; [CPU_FPU] |458| 

        MOVW      DP,#||CLLLC_vSecSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 461,column 5,is_stmt,isa 0

        MOV32     @||CLLLC_vSecSensed_pu||,R1H ; [CPU_FPU] |461| 
||      ADDF32    R4H,R4H,R5H           ; [CPU_FPU] |468| 

        MOVW      DP,#||CLLLC_iSecSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 468,column 5,is_stmt,isa 0

        MOV32     @||CLLLC_iSecSensed_pu||,R4H ; [CPU_FPU] |468| 
||      ADDF32    R2H,R2H,R3H           ; [CPU_FPU] |471| 

        MOVW      DP,#||CLLLC_iPrimSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 471,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_iPrimSensed_pu||,R2H ; [CPU_FPU] |471| 
        MOVW      DP,#||CLLLC_clearTrip|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 907,column 5,is_stmt,isa 0
        CMPL      ACC,@||CLLLC_clearTrip|| ; [CPU_ALU] |907| 
        B         ||$C$L29||,NEQ        ; [CPU_ALU] |907| 
        ; branchcc occurs ; [] |907| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4540,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4540| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4297)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4297),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4542,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4542| 
	.dwpsn	file "..\clllc.h",line 914,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |914| 
        MOVL      @||CLLLC_clearTrip||,ACC ; [CPU_ALU] |914| 
||$C$L29||:    
	.dwpsn	file "..\clllc.h",line 917,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |917| 
        MOVW      DP,#||CLLLC_closeGvLoop|| ; [CPU_ARAU] 
        CMPL      ACC,@||CLLLC_closeGvLoop|| ; [CPU_ALU] |917| 
        B         ||$C$L31||,EQ         ; [CPU_ALU] |917| 
        ; branchcc occurs ; [] |917| 
        MOVW      DP,#||CLLLC_vPrimRefSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 964,column 9,is_stmt,isa 0
        MOV32     R2H,@||CLLLC_vPrimRefSlewed_pu|| ; [CPU_FPU] |964| 
        MOVW      DP,#||CLLLC_pwmPeriod_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 954,column 9,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_pwmPeriod_pu|| ; [CPU_FPU] |954| 
        MOVW      DP,#||CLLLC_pwmPeriodRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 980,column 13,is_stmt,isa 0
        MOV32     R6H,@||CLLLC_pwmPeriodRef_pu|| ; [CPU_FPU] |980| 
        MOVW      DP,#||CLLLC_pwmPeriodMin_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 964,column 9,is_stmt,isa 0

        MOV32     R2H,@||CLLLC_pwmPeriodMin_pu|| ; [CPU_FPU] |983| 
||      SUBF32    R0H,R2H,R0H           ; [CPU_FPU] |964| 

        MOVW      DP,#||CLLLC_gi||+24   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 954,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+24,R1H ; [CPU_FPU] |954| 
	.dwpsn	file "..\clllc.h",line 955,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+26,R1H ; [CPU_FPU] |955| 
	.dwpsn	file "..\clllc.h",line 956,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+28,R1H ; [CPU_FPU] |956| 
	.dwpsn	file "..\clllc.h",line 957,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+30,R1H ; [CPU_FPU] |957| 
        MOVW      DP,#||CLLLC_gv||+24   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 983,column 9,is_stmt,isa 0
        CMPF32    R6H,R2H               ; [CPU_FPU] |983| 
	.dwpsn	file "..\clllc.h",line 959,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+24,R1H ; [CPU_FPU] |959| 
	.dwpsn	file "..\clllc.h",line 960,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+26,R1H ; [CPU_FPU] |960| 
	.dwpsn	file "..\clllc.h",line 961,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+28,R1H ; [CPU_FPU] |961| 
	.dwpsn	file "..\clllc.h",line 962,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+30,R1H ; [CPU_FPU] |962| 
        MOVW      DP,#||CLLLC_gvPartialComputedValue|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 983,column 9,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |983| 
	.dwpsn	file "..\clllc.h",line 970,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_gvPartialComputedValue||,R1H ; [CPU_FPU] |970| 
        MOVW      DP,#||CLLLC_gvError|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 964,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_gvError||,R0H ; [CPU_FPU] |964| 
        MOVW      DP,#||CLLLC_gv||+16   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 965,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+16,R0H ; [CPU_FPU] |965| 
	.dwpsn	file "..\clllc.h",line 966,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+18,R0H ; [CPU_FPU] |966| 
	.dwpsn	file "..\clllc.h",line 967,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+20,R0H ; [CPU_FPU] |967| 
	.dwpsn	file "..\clllc.h",line 968,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+22,R0H ; [CPU_FPU] |968| 
	.dwpsn	file "..\clllc.h",line 983,column 9,is_stmt,isa 0
        B         ||$C$L30||,LT         ; [CPU_ALU] |983| 
        ; branchcc occurs ; [] |983| 
	.dwpsn	file "..\clllc.h",line 989,column 13,is_stmt,isa 0
        MINF32    R6H,#16256            ; [CPU_FPU] |989| 
        B         ||$C$L32||,UNC        ; [CPU_ALU] |989| 
        ; branch occurs ; [] |989| 
||$C$L30||:    
        MOVW      DP,#||CLLLC_pwmPeriod_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 985,column 13,is_stmt,isa 0
        MOV32     R6H,R2H               ; [CPU_FPU] |985| 
        MOV32     @||CLLLC_pwmPeriod_pu||,R2H ; [CPU_FPU] |985| 
        B         ||$C$L33||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L31||:    
        MOVW      DP,#||CLLLC_vPrimRefSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 921,column 13,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_vPrimRefSlewed_pu|| ; [CPU_FPU] |921| 
        MOVW      DP,#||CLLLC_gv||+4    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOVIZ     R4H,#16250            ; [CPU_FPU] |1218| 
	.dwpsn	file "..\clllc.h",line 937,column 13,is_stmt,isa 0
        MOVIZ     R3H,#48588            ; [CPU_FPU] |937| 
	.dwpsn	file "..\clllc.h",line 921,column 13,is_stmt,isa 0

        MOV32     R0H,@$BLOCKED(||CLLLC_gv||) ; [CPU_FPU] |1216| 
||      SUBF32    R2H,R1H,R0H           ; [CPU_FPU] |921| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MOV32     R7H,@$BLOCKED(||CLLLC_gv||)+4 ; [CPU_FPU] |1233| 
        MOV32     R6H,@$BLOCKED(||CLLLC_gv||)+2 ; [CPU_FPU] |1233| 
        MOV32     R1H,@$BLOCKED(||CLLLC_gv||)+20 ; [CPU_FPU] |1233| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0

        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |1216| 
||      MOV32     *-SP[8],R1H           ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOVXI     R4H,#57672            ; [CPU_FPU] |1218| 
	.dwpsn	file "..\clllc.h",line 937,column 13,is_stmt,isa 0
        MOVXI     R3H,#52429            ; [CPU_FPU] |937| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1234,column 5,is_stmt,isa 0
        MOVD32    R5H,@$BLOCKED(||CLLLC_gv||)+18 ; [CPU_FPU] |1234| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |1216| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||CLLLC_gv||)+6 ; [CPU_FPU] |1233| 
        MOVW      DP,#||CLLLC_gvPartialComputedValue|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_gvPartialComputedValue|| ; [CPU_FPU] |1216| 

        MOV32     *-SP[4],R0H           ; [CPU_FPU] |1216| 
||      MPYF32    R6H,R2H,R6H           ; [CPU_FPU] |1233| 

	.dwpsn	file "..\clllc.h",line 937,column 13,is_stmt,isa 0

        MOV32     R0H,*-SP[8]           ; [CPU_FPU] |937| 
||      MPYF32    R7H,R5H,R7H           ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |1233| 

        MOV32     R6H,*-SP[4]           ; [CPU_FPU] |1233| 
||      ADDF32    R1H,R7H,R6H           ; [CPU_FPU] |1233| 

        MOV32     R7H,*-SP[6]           ; [CPU_FPU] |1233| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        ADDF32    R7H,R7H,R6H           ; [CPU_FPU] |1216| 
        MOVW      DP,#||CLLLC_gv||+10   ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOV32     R6H,R7H               ; [CPU_FPU] |1218| 
        MINF32    R6H,R4H               ; [CPU_FPU] |1218| 
	.dwpsn	file "..\clllc.h",line 937,column 13,is_stmt,isa 0
        MAXF32    R6H,R3H               ; [CPU_FPU] |937| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||CLLLC_gv||)+10 ; [CPU_FPU] |1233| 
||      ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |1233| 

        MPYF32    R3H,R6H,R3H           ; [CPU_FPU] |1233| 
||      MOV32     R1H,@$BLOCKED(||CLLLC_gv||)+12 ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+24,R7H ; [CPU_FPU] |1216| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||CLLLC_gv||)+26 ; [CPU_FPU] |1233| 
||      SUBF32    R0H,R0H,R3H           ; [CPU_FPU] |1233| 

        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |1233| 
||      MOV32     R4H,@$BLOCKED(||CLLLC_gv||)+14 ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1237,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+26,R6H ; [CPU_FPU] |1237| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0

        MOV32     R0H,@$BLOCKED(||CLLLC_gv||)+28 ; [CPU_FPU] |1233| 
||      SUBF32    R1H,R0H,R1H           ; [CPU_FPU] |1233| 

        MOVW      DP,#||CLLLC_pwmPeriodMin_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 946,column 13,is_stmt,isa 0

        MOV32     R4H,@||CLLLC_pwmPeriodMin_pu|| ; [CPU_FPU] |946| 
||      MPYF32    R0H,R4H,R0H           ; [CPU_FPU] |1233| 

        MOVW      DP,#||CLLLC_gvError|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 921,column 13,is_stmt,isa 0
        MOV32     @||CLLLC_gvError||,R2H ; [CPU_FPU] |921| 
        MOVW      DP,#||CLLLC_gv||+18   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 946,column 13,is_stmt,isa 0
        MAXF32    R6H,R4H               ; [CPU_FPU] |946| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1236,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+28,R3H ; [CPU_FPU] |1236| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1235,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+18,R2H ; [CPU_FPU] |1235| 
        MOVW      DP,#||CLLLC_gvOut||   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 946,column 13,is_stmt,isa 0

        MOV32     @||CLLLC_gvOut||,R6H  ; [CPU_FPU] |946| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |1233| 

        MOVW      DP,#||CLLLC_gvPartialComputedValue|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1239,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_gvPartialComputedValue||,R0H ; [CPU_FPU] |1239| 
||$C$L32||:    
        MOVW      DP,#||CLLLC_pwmPeriod_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 949,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPeriod_pu||,R6H ; [CPU_FPU] |949| 
||$C$L33||:    
        MOVW      DP,#||CLLLC_pwmPeriodSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 993,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15692            ; [CPU_FPU] |993| 
        MOV32     R3H,@||CLLLC_pwmPeriodSlewed_pu|| ; [CPU_FPU] |993| 
        SUBF32    R1H,R6H,R3H           ; [CPU_FPU] |993| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |993| 
        ABSF32    R1H,R1H               ; [CPU_FPU] |993| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |993| 
        MOVST0    ZF, NF                ; [CPU_FPU] |993| 
        B         ||$C$L36||,LEQ        ; [CPU_ALU] |993| 
        ; branchcc occurs ; [] |993| 
	.dwpsn	file "..\clllc.h",line 996,column 9,is_stmt,isa 0
        CMPF32    R6H,R3H               ; [CPU_FPU] |996| 
        MOVST0    ZF, NF                ; [CPU_FPU] |996| 
        B         ||$C$L34||,GT         ; [CPU_ALU] |996| 
        ; branchcc occurs ; [] |996| 
	.dwpsn	file "..\clllc.h",line 1003,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15692            ; [CPU_FPU] |1003| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |1003| 
        SUBF32    R3H,R3H,R0H           ; [CPU_FPU] |1003| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |1003| 
        ; branch occurs ; [] |1003| 
||$C$L34||:    
	.dwpsn	file "..\clllc.h",line 998,column 13,is_stmt,isa 0
        MOVIZ     R2H,#15692            ; [CPU_FPU] |998| 
        MOVXI     R2H,#52429            ; [CPU_FPU] |998| 
        ADDF32    R3H,R3H,R2H           ; [CPU_FPU] |998| 
        NOP       ; [CPU_ALU] 
||$C$L35||:    
        MOV32     @||CLLLC_pwmPeriodSlewed_pu||,R3H ; [CPU_FPU] |998| 
        B         ||$C$L37||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L36||:    
	.dwpsn	file "..\clllc.h",line 1009,column 9,is_stmt,isa 0
        MOV32     R3H,R6H               ; [CPU_FPU] |1009| 
        MOV32     @||CLLLC_pwmPeriodSlewed_pu||,R6H ; [CPU_FPU] |1009| 
||$C$L37||:    
        MOVW      DP,#||CLLLC_pwmPeriodMax_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 1012,column 5,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_pwmPeriodMax_ticks|| ; [CPU_FPU] |1012| 
        MPYF32    R2H,R3H,R1H           ; [CPU_FPU] |1012| 
        MOVIZ     R0H,#19646            ; [CPU_FPU] |1012| 
        MOVXI     R0H,#48160            ; [CPU_FPU] |1012| 
        DIVF32    R0H,R0H,R2H           ; [CPU_FPU] |1012| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 704,column 5,is_stmt,isa 0
        MOVB      AH,#64                ; [CPU_ALU] |704| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 725,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |725| 
        MOVW      DP,#||CLLLC_pwmFrequency_Hz|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 1012,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmFrequency_Hz||,R0H ; [CPU_FPU] |1012| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 704,column 5,is_stmt,isa 0
        MOV       *(0:0x5218),AH        ; [CPU_ALU] |704| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 725,column 5,is_stmt,isa 0
        MOV       *(0:0x5218),AL        ; [CPU_ALU] |725| 
	.dwpsn	file "..\clllc.h",line 1036,column 5,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_pwmFrequency_Hz|| ; [CPU_FPU] |1036| 
        MOVW      DP,#||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_ARAU] 
        MOV32     R2H,@||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_FPU] |1036| 
        CMPF32    R2H,R0H               ; [CPU_FPU] |1036| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1036| 
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_FPU] |1036| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSec_ns|| ; [CPU_ARAU] 
        MOV32     R2H,@||CLLLC_pwmPhaseShiftPrimSec_ns|| ; [CPU_FPU] |1036| 
        CMPF32    R2H,R0H               ; [CPU_FPU] |1036| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1036| 
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOVW      DP,#||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_FPU] |1036| 
        MOVW      DP,#||CLLLC_pwmDutyPrim_pu|| ; [CPU_ARAU] 
        MOV32     R2H,@||CLLLC_pwmDutyPrim_pu|| ; [CPU_FPU] |1036| 
        CMPF32    R2H,R0H               ; [CPU_FPU] |1036| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1036| 
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOVW      DP,#||CLLLC_pwmDutySecRef_pu|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_pwmDutySecRef_pu|| ; [CPU_FPU] |1036| 
        MOVW      DP,#||CLLLC_pwmDutySec_pu|| ; [CPU_ARAU] 
        MOV32     R2H,@||CLLLC_pwmDutySec_pu|| ; [CPU_FPU] |1036| 
        CMPF32    R2H,R0H               ; [CPU_FPU] |1036| 
        MOVST0    ZF, NF                ; [CPU_FPU] |1036| 
        B         ||$C$L40||,EQ         ; [CPU_ALU] |1036| 
        ; branchcc occurs ; [] |1036| 
||$C$L38||:    
	.dwpsn	file "..\clllc.h",line 565,column 5,is_stmt,isa 0
        MPYF32    R0H,R1H,R6H           ; [CPU_FPU] |565| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#18304        ; [CPU_FPU] |565| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |565| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#||CLLLC_pwmPeriod_ticks|| ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |565| 
        SFR       ACC,1                 ; [CPU_ALU] |565| 
        AND       AL,#65280             ; [CPU_ALU] |565| 
        MOVL      @||CLLLC_pwmPeriod_ticks||,ACC ; [CPU_ALU] |565| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |565| 
        MOVW      DP,#||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 1042,column 9,is_stmt,isa 0
        MOV32     R4H,@||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_FPU] |1042| 
        MOVW      DP,#||CLLLC_pwmDutySecRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 565,column 5,is_stmt,isa 0
        MOVL      P,ACC                 ; [CPU_ALU] |565| 
	.dwpsn	file "..\clllc.h",line 571,column 5,is_stmt,isa 0
        MOV32     R2H,XAR6              ; [CPU_FPU] |571| 
	.dwpsn	file "..\clllc.h",line 1043,column 9,is_stmt,isa 0
        MOV32     R3H,@||CLLLC_pwmDutySecRef_pu|| ; [CPU_FPU] |1043| 
	.dwpsn	file "..\clllc.h",line 581,column 5,is_stmt,isa 0
        MOV32     R0H,R4H               ; [CPU_FPU] |581| 
	.dwpsn	file "..\clllc.h",line 571,column 5,is_stmt,isa 0
        MOV32     R1H,R3H               ; [CPU_FPU] |571| 
	.dwpsn	file "..\clllc.h",line 581,column 5,is_stmt,isa 0
        ABSF32    R0H,R0H               ; [CPU_FPU] |581| 
	.dwpsn	file "..\clllc.h",line 571,column 5,is_stmt,isa 0
        UI32TOF32 R2H,R2H               ; [CPU_FPU] |571| 
        ABSF32    R1H,R1H               ; [CPU_FPU] |571| 
	.dwpsn	file "..\clllc.h",line 581,column 5,is_stmt,isa 0
        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |581| 
	.dwpsn	file "..\clllc.h",line 571,column 5,is_stmt,isa 0
        SUBF32    R1H,#16256,R1H        ; [CPU_FPU] |571| 
	.dwpsn	file "..\clllc.h",line 581,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |581| 
        MOVW      DP,#||CLLLC_pwmDutyAPrim_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 571,column 5,is_stmt,isa 0
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |571| 
	.dwpsn	file "..\clllc.h",line 581,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |581| 
        LSL       ACC,1                 ; [CPU_ALU] |581| 
	.dwpsn	file "..\clllc.h",line 571,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R1H               ; [CPU_FPU] |571| 
	.dwpsn	file "..\clllc.h",line 581,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_pwmDutyAPrim_ticks||,ACC ; [CPU_ALU] |581| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |581| 
        MOVW      DP,#||CLLLC_pwmDutyBSec_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 571,column 5,is_stmt,isa 0
        MOV32     XAR7,R0H              ; [CPU_FPU] |571| 
	.dwpsn	file "..\clllc.h",line 575,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyBSec_ticks||,R0H ; [CPU_FPU] |575| 
        MOVW      DP,#||CLLLC_pwmDutyASec_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 571,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyASec_ticks||,R0H ; [CPU_FPU] |571| 
	.dwpsn	file "..\clllc.h",line 588,column 5,is_stmt,isa 0
        SUBUL     P,XAR4                ; [CPU_ALU] |588| 
	.dwpsn	file "..\clllc.h",line 594,column 5,is_stmt,isa 0
        MOVL      ACC,XAR7              ; [CPU_FPU] |594| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_ARAU] 
        AND       AL,#65280             ; [CPU_ALU] |594| 
        ANDB      AH,#0                 ; [CPU_ALU] |594| 
	.dwpsn	file "..\clllc.h",line 1044,column 9,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_FPU] |1044| 
        MOVW      DP,#||CLLLC_pwmDutyPrim_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 1042,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyPrim_pu||,R4H ; [CPU_FPU] |1042| 
        MOVW      DP,#||CLLLC_pwmDutySec_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 594,column 5,is_stmt,isa 0
        TEST      ACC                   ; [CPU_ALU] |594| 
	.dwpsn	file "..\clllc.h",line 1043,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutySec_pu||,R3H ; [CPU_FPU] |1043| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSec_ns|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 1044,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPhaseShiftPrimSec_ns||,R0H ; [CPU_FPU] |1044| 
        MOVW      DP,#||CLLLC_pwmDutyBPrim_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 588,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_pwmDutyBPrim_ticks||,P ; [CPU_FPU] |588| 
	.dwpsn	file "..\clllc.h",line 594,column 5,is_stmt,isa 0
        B         ||$C$L39||,NEQ        ; [CPU_ALU] |594| 
        ; branchcc occurs ; [] |594| 
	.dwpsn	file "..\clllc.h",line 596,column 9,is_stmt,isa 0
        MOVL      P,XAR7                ; [CPU_ALU] |596| 
        MOVW      DP,#||CLLLC_pwmDutyASec_ticks|| ; [CPU_ARAU] 
        OR        PL,#256               ; [CPU_ALU] |596| 
        MOVL      @||CLLLC_pwmDutyASec_ticks||,P ; [CPU_ALU] |596| 
||$C$L39||:    
	.dwpsn	file "..\clllc.h",line 605,column 5,is_stmt,isa 0
        MOVIZ     R1H,#19646            ; [CPU_FPU] |605| 
        MOVIZ     R2H,#12425            ; [CPU_FPU] |605| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |605| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |605| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |605| 
        MOVXI     R2H,#28767            ; [CPU_FPU] |605| 
        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |605| 
        MOVW      DP,#||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_ARAU] 
        MPYF32    R0H,R0H,#18304        ; [CPU_FPU] |605| 
        SFR       ACC,1                 ; [CPU_ALU] |605| 
        F32TOI32  R0H,R0H               ; [CPU_FPU] |605| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |605| 
	.dwpsn	file "..\clllc_hal.h",line 378,column 1,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_FPU] |378| 
	.dwpsn	file "..\clllc.h",line 605,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |605| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOVIZ     R0H,#19646            ; [CPU_FPU] |2452| 
        MOVXI     R0H,#48160            ; [CPU_FPU] |2452| 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |2452| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSec_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 605,column 5,is_stmt,isa 0
        ADDL      ACC,XAR6              ; [CPU_ALU] |605| 
        ADD       ACC,#4 << 15          ; [CPU_ALU] |605| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2452| 
	.dwpsn	file "..\clllc.h",line 605,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_pwmPhaseShiftPrimSec_ticks||,ACC ; [CPU_ALU] |605| 
        MOVW      DP,#||CLLLC_pwmFrequency_Hz|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |2452| 
        SFR       ACC,1                 ; [CPU_ALU] |2452| 
	.dwpsn	file "..\clllc.h",line 1057,column 15,is_stmt,isa 0
        MOVIZ     R0H,#19646            ; [CPU_FPU] |1057| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        ADDB      AL,#-27               ; [CPU_ALU] |2452| 
        MOV       *(0:0x406f),AL        ; [CPU_ALU] |2452| 
	.dwpsn	file "..\clllc.h",line 1057,column 15,is_stmt,isa 0
        MOVXI     R0H,#48160            ; [CPU_FPU] |1057| 
	.dwpsn	file "..\clllc.h",line 1050,column 9,is_stmt,isa 0
        MOVL      ACC,@||CLLLC_pwmFrequency_Hz|| ; [CPU_ALU] |1050| 
        MOVW      DP,#||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_ARAU] 
        MOVL      @||CLLLC_pwmFrequencyPrev_Hz||,ACC ; [CPU_ALU] |1050| 
        MOVW      DP,#||CLLLC_pwmFrequency_Hz|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 1057,column 15,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_pwmFrequency_Hz|| ; [CPU_FPU] |1057| 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |1057| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |1057| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||CLLLC_pwmISRTrig_ticks|| ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |1057| 
        SFR       ACC,1                 ; [CPU_ALU] |1057| 
        ADDB      AL,#-27               ; [CPU_ALU] |1057| 
        MOV       @||CLLLC_pwmISRTrig_ticks||,AL ; [CPU_ALU] |1057| 
||$C$L40||:    
	.dwpsn	file "..\clllc_hal.h",line 331,column 5,is_stmt,isa 0
        MOV       ACC,#1024 << 15       ; [CPU_ALU] |331| 
        MOV32     *(0:0x7f0c),ACC       ; [CPU_FPU] |331| 
 setc INTM
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -28
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -26
	.dwcfi	restore_reg, 71
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 59
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 16
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	"isrcodefuncs:retain"
	.retain
	.retainrefs
	.global	||ISR2_primToSecPowerFlow||

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("ISR2_primToSecPowerFlow")
	.dwattr $C$DW$274, DW_AT_low_pc(||ISR2_primToSecPowerFlow||)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_linkage_name("ISR2_primToSecPowerFlow")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$274, DW_AT_decl_column(0x10)
	.dwattr $C$DW$274, DW_AT_TI_interrupt
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-60)
	.dwpsn	file "../clllc_main.c",line 247,column 1,is_stmt,address ||ISR2_primToSecPowerFlow||,isa 0

	.dwfde $C$DW$CIE, ||ISR2_primToSecPowerFlow||

;***************************************************************
;* FNAME: ISR2_primToSecPowerFlow       FR SIZE:  58           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 20 Auto, 36 SOE     *
;***************************************************************

||ISR2_primToSecPowerFlow||:
;* AR7   assigned to $O$C39
;* PL    assigned to $O$C40
;* R5    assigned to $O$C41
;* R5    assigned to $O$C42
;* R0    assigned to $O$C43
;* R2    assigned to $O$C44
;* R1    assigned to $O$C45
;* R0    assigned to $O$C46
;* R1    assigned to $O$v18
;* R3    assigned to $O$v18
;* R0    assigned to $O$U313
;* R0    assigned to $O$U334
;* AR6   assigned to $O$y974
;* AL    assigned to $O$P38
;* R1    assigned to $O$v19
;* R6    assigned to $O$v17
;* R6    assigned to $O$v16
;* R3    assigned to $O$v15
;* R1    assigned to $O$v14
;* R2    assigned to $O$v13
;* R3    assigned to $O$v12
;* R7    assigned to $O$v10
;* R0    assigned to $O$v9
;* R7    assigned to $O$v7
;* R2    assigned to $O$v6
;* R2    assigned to $O$v5
;* R6    assigned to $O$v4
;* AL    assigned to $O$R1
;* AR6   assigned to $O$R15
;* AR1   assigned to $O$R17
;* AR3   assigned to $O$R18
;* AR2   assigned to $O$R19
;* T     assigned to $O$R20
;* AR0   assigned to $O$R21
;* AR5   assigned to $O$R22
;* AR4   assigned to $O$R23
;* PH    assigned to $O$R24
;* PL    assigned to $O$R25
;* AR7   assigned to $O$R26
;* AH    assigned to $O$R27
;* AR7   assigned to $O$R28
;* AR7   assigned to $O$R29
;* AR7   assigned to $O$R30
;* AR7   assigned to $O$R31
;* AR7   assigned to $O$R32
;* AR7   assigned to $O$R33
;* AR7   assigned to $O$R34
;* AR7   assigned to $O$R35
;* AR7   assigned to $O$R36
;* AR7   assigned to $O$R37
;* R1    assigned to v9
$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("v9")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to v9
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("v9")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x2b]

;* R2    assigned to freq
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("freq")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x33]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 8, 8
	.dwcfi	save_reg_to_mem, 9, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 10, 10
	.dwcfi	save_reg_to_mem, 11, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 12
	.dwcfi	save_reg_to_mem, 13, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 14
	.dwcfi	save_reg_to_mem, 15, 15
	.dwcfi	cfa_offset, -16
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 16
	.dwcfi	save_reg_to_mem, 17, 17
	.dwcfi	cfa_offset, -18
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 18
	.dwcfi	save_reg_to_mem, 19, 19
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 26
	.dwcfi	cfa_offset, -26
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 28
	.dwcfi	cfa_offset, -28
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 30
	.dwcfi	cfa_offset, -30
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 32
	.dwcfi	cfa_offset, -32
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 34
	.dwcfi	cfa_offset, -34
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 36
	.dwcfi	cfa_offset, -36
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 38
	.dwcfi	cfa_offset, -38
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -60
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "../clllc_main.c",line 251,column 5,is_stmt,isa 0
        OR        IER,#0x0004           ; [CPU_ALU] |251| 
	.dwpsn	file "../clllc_main.c",line 252,column 5,is_stmt,isa 0
        AND       IER,#0x0004           ; [CPU_ALU] |252| 
 clrc INTM
	.dwpsn	file "..\clllc_hal.h",line 321,column 5,is_stmt,isa 0
        MOV       ACC,#1024 << 15       ; [CPU_ALU] |321| 
        MOV32     *(0:0x7f0a),ACC       ; [CPU_FPU] |321| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b00)        ; [CPU_ALU] |917| 
	.dwpsn	file "..\clllc.h",line 443,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |443| 
        MOVL      *-SP[22],ACC          ; [CPU_ALU] |443| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b01)        ; [CPU_ALU] |917| 
        MOV       *-SP[16],AL           ; [CPU_ALU] |917| 
        MOV       AL,*(0:0x0b02)        ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b03)        ; [CPU_ALU] |917| 
        MOV       *-SP[20],AH           ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b04)        ; [CPU_ALU] |917| 
        MOV       *-SP[3],AH            ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b05)        ; [CPU_ALU] |917| 
        MOV       *-SP[4],AH            ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b06)        ; [CPU_ALU] |917| 
        MOV       *-SP[5],AH            ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b07)        ; [CPU_ALU] |917| 
        MOV       *-SP[6],AH            ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b08)        ; [CPU_ALU] |917| 
        MOV       *-SP[7],AH            ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b09)        ; [CPU_ALU] |917| 
        MOV       *-SP[8],AH            ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b0a)        ; [CPU_ALU] |917| 
        MOV       *-SP[9],AH            ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b0b)        ; [CPU_ALU] |917| 
        MOV       *-SP[10],AH           ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b0c)        ; [CPU_ALU] |917| 
        MOV       *-SP[11],AH           ; [CPU_ALU] |917| 
        MOV       AH,*(0:0x0b20)        ; [CPU_ALU] |917| 
        MOV       AR6,*(0:0x0b21)       ; [CPU_ALU] |917| 
        MOV       *-SP[18],AL           ; [CPU_ALU] |917| 
        MOV       *-SP[12],AH           ; [CPU_ALU] |917| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |430| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b22)        ; [CPU_ALU] |917| 
        MOV       AR1,*(0:0x0b23)       ; [CPU_ALU] |917| 
        MOV       AR3,*(0:0x0b24)       ; [CPU_ALU] |917| 
        MOV       AR2,*(0:0x0b25)       ; [CPU_ALU] |917| 
        MOV       T,*(0:0x0b26)         ; [CPU_ALU] |917| 
        MOV       AR0,*(0:0x0b27)       ; [CPU_ALU] |917| 
        MOV       AR5,*(0:0x0b28)       ; [CPU_ALU] |917| 
        MOV       AR4,*(0:0x0b29)       ; [CPU_ALU] |917| 
        MOV       PH,*(0:0x0b2a)        ; [CPU_ALU] |917| 
        MOV       PL,*(0:0x0b2b)        ; [CPU_ALU] |917| 
        MOV       AR7,*(0:0x0b40)       ; [CPU_ALU] |917| 
        MOV       *-SP[13],AH           ; [CPU_ALU] |917| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        ADD       AL,*-SP[12]           ; [CPU_ALU] |430| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b41)        ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b42)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        ADD       AL,*-SP[13]           ; [CPU_ALU] |430| 
        ADD       AL,AR1                ; [CPU_ALU] |430| 
        ADD       AL,AR3                ; [CPU_ALU] |430| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b43)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        ADD       AL,AR2                ; [CPU_ALU] |430| 
        ADD       AL,T                  ; [CPU_ALU] |430| 
        ADD       AL,AR0                ; [CPU_ALU] |430| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b44)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        ADD       AL,AR5                ; [CPU_ALU] |430| 
        ADD       AL,AR4                ; [CPU_ALU] |430| 
        ADD       AL,PH                 ; [CPU_ALU] |430| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b45)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        ADD       AL,PL                 ; [CPU_ALU] |430| 
        MOVZ      AR6,AL                ; [CPU_ALU] |430| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        MOV       AL,*-SP[18]           ; [CPU_ALU] |433| 
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b46)       ; [CPU_ALU] |917| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        ADD       AL,*-SP[16]           ; [CPU_ALU] |440| 
        ADD       AL,*-SP[20]           ; [CPU_ALU] |440| 
        ADD       AL,*-SP[3]            ; [CPU_ALU] |440| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b47)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        ADD       AL,*-SP[4]            ; [CPU_ALU] |440| 
        ADD       AL,*-SP[5]            ; [CPU_ALU] |440| 
        ADD       AL,*-SP[6]            ; [CPU_ALU] |440| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b48)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        ADD       AL,*-SP[7]            ; [CPU_ALU] |440| 
        ADD       AL,*-SP[8]            ; [CPU_ALU] |440| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        MOV32     R0H,XAR6              ; [CPU_FPU] |430| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b49)       ; [CPU_FPU] |917| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        ADD       AL,*-SP[9]            ; [CPU_ALU] |440| 
        ADD       AL,*-SP[10]           ; [CPU_ALU] |440| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        UI32TOF32 R1H,R0H               ; [CPU_FPU] |430| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b4a)       ; [CPU_ALU] |917| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15786            ; [CPU_FPU] |430| 
        MOVXI     R0H,#43691            ; [CPU_FPU] |430| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |430| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 917,column 5,is_stmt,isa 0
        MOV       AR7,*(0:0x0b4b)       ; [CPU_ALU] |917| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        ADD       AL,*-SP[11]           ; [CPU_ALU] |440| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        MPYF32    R1H,R0H,#14720        ; [CPU_FPU] |430| 
        MOVW      DP,#||CLLLC_vPrimSensedOffset_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        ADD       AH,AR7                ; [CPU_ALU] |433| 
        MOVZ      AR6,AH                ; [CPU_ALU] |433| 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_vPrimSensedOffset_pu|| ; [CPU_FPU] |430| 
        SUBF32    R6H,R1H,R0H           ; [CPU_FPU] |430| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |440| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        MOV32     R2H,XAR6              ; [CPU_FPU] |433| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        MOV32     R0H,ACC               ; [CPU_FPU] |440| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#||CLLLC_iPrimSensedOffset_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 443,column 5,is_stmt,isa 0
        MOV32     R1H,*-SP[22]          ; [CPU_FPU] |443| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |443| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        UI32TOF32 R3H,R0H               ; [CPU_FPU] |440| 
        MOVIZ     R0H,#15786            ; [CPU_FPU] |440| 
        MOVXI     R0H,#43691            ; [CPU_FPU] |440| 
	.dwpsn	file "..\clllc.h",line 686,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |686| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,R3H           ; [CPU_FPU] |440| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        UI32TOF32 R3H,R2H               ; [CPU_FPU] |433| 
        MOVIZ     R2H,#15786            ; [CPU_FPU] |433| 
        MOVXI     R2H,#43691            ; [CPU_FPU] |433| 
        MPYF32    R2H,R2H,R3H           ; [CPU_FPU] |433| 
	.dwpsn	file "..\clllc.h",line 443,column 5,is_stmt,isa 0
        MPYF32    R3H,R1H,#14720        ; [CPU_FPU] |443| 
        MOV32     R1H,@||CLLLC_iPrimSensedOffset_pu|| ; [CPU_FPU] |443| 
        MOVW      DP,#||CLLLC_iSecSensedOffset_pu|| ; [CPU_ARAU] 
        SUBF32    R1H,R3H,R1H           ; [CPU_FPU] |443| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        MPYF32    R3H,R0H,#14720        ; [CPU_FPU] |440| 
	.dwpsn	file "..\clllc.h",line 443,column 5,is_stmt,isa 0
        MPYF32    R1H,R1H,#49152        ; [CPU_FPU] |443| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_iSecSensedOffset_pu|| ; [CPU_FPU] |440| 
        MOVW      DP,#||CLLLC_vSecSensedOffset_pu|| ; [CPU_ARAU] 
        SUBF32    R0H,R3H,R0H           ; [CPU_FPU] |440| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        MPYF32    R3H,R2H,#14720        ; [CPU_FPU] |433| 

        MOV32     R2H,@||CLLLC_vSecSensedOffset_pu|| ; [CPU_FPU] |433| 
||      ADDF32    R0H,R0H,R0H           ; [CPU_FPU] |440| 

        MOVW      DP,#||CLLLC_iPrimSensedCalXvariable_pu|| ; [CPU_ARAU] 

        MOV32     R2H,@||CLLLC_iPrimSensedCalXvariable_pu|| ; [CPU_FPU] |443| 
||      SUBF32    R5H,R3H,R2H           ; [CPU_FPU] |433| 

        MOVW      DP,#||CLLLC_iSecSensedCalXvariable_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0

        MOV32     R2H,@||CLLLC_iSecSensedCalXvariable_pu|| ; [CPU_FPU] |440| 
||      MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |443| 

        MOVW      DP,#||CLLLC_iPrimSensedCalIntercept_pu|| ; [CPU_ARAU] 
        MPYF32    R3H,R2H,R0H           ; [CPU_FPU] |440| 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16264            ; [CPU_FPU] |433| 
	.dwpsn	file "..\clllc.h",line 443,column 5,is_stmt,isa 0
        MOV32     R2H,@||CLLLC_iPrimSensedCalIntercept_pu|| ; [CPU_FPU] |443| 
        MOVW      DP,#||CLLLC_iSecSensedCalIntercept_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0
        MOVXI     R0H,#34953            ; [CPU_FPU] |433| 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0
        MOV32     R4H,@||CLLLC_iSecSensedCalIntercept_pu|| ; [CPU_FPU] |440| 
        MOVW      DP,#||CLLLC_vPrimSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 430,column 5,is_stmt,isa 0

        MOV32     @||CLLLC_vPrimSensed_pu||,R6H ; [CPU_FPU] |430| 
||      MPYF32    R0H,R0H,R5H           ; [CPU_FPU] |433| 

        MOVW      DP,#||CLLLC_vSecSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 433,column 5,is_stmt,isa 0

        MOV32     @||CLLLC_vSecSensed_pu||,R0H ; [CPU_FPU] |433| 
||      ADDF32    R1H,R1H,R2H           ; [CPU_FPU] |443| 

        MOVW      DP,#||CLLLC_iPrimSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 440,column 5,is_stmt,isa 0

        MOV32     @||CLLLC_iPrimSensed_pu||,R1H ; [CPU_FPU] |443| 
||      ADDF32    R2H,R4H,R3H           ; [CPU_FPU] |440| 

        MOVW      DP,#||CLLLC_iSecSensed_pu|| ; [CPU_ARAU] 
        MOV32     @||CLLLC_iSecSensed_pu||,R2H ; [CPU_FPU] |440| 
        MOVW      DP,#||CLLLC_clearTrip|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 686,column 5,is_stmt,isa 0
        CMPL      ACC,@||CLLLC_clearTrip|| ; [CPU_ALU] |686| 
        B         ||$C$L41||,NEQ        ; [CPU_ALU] |686| 
        ; branchcc occurs ; [] |686| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4540,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4540| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4297)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4297),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0e              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4542,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4542| 
	.dwpsn	file "..\clllc.h",line 697,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |697| 
        MOVL      @||CLLLC_clearTrip||,ACC ; [CPU_ALU] |697| 
||$C$L41||:    
	.dwpsn	file "..\clllc.h",line 700,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |700| 
        MOVW      DP,#||CLLLC_closeGiLoop|| ; [CPU_ARAU] 
        CMPL      ACC,@||CLLLC_closeGiLoop|| ; [CPU_ALU] |700| 
        B         ||$C$L44||,EQ         ; [CPU_ALU] |700| 
        ; branchcc occurs ; [] |700| 
        MOVW      DP,#||CLLLC_closeGvLoop|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 733,column 10,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |733| 
        CMPL      ACC,@||CLLLC_closeGvLoop|| ; [CPU_ALU] |733| 
        MOVW      DP,#||CLLLC_vSecSensed_pu|| ; [CPU_ARAU] 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |733| 
        MOV32     R1H,@||CLLLC_vSecSensed_pu|| ; [CPU_FPU] |733| 
        MOV       AL,AR6                ; [CPU_ALU] |733| 
        B         ||$C$L43||,NEQ        ; [CPU_ALU] |733| 
        ; branchcc occurs ; [] |733| 
        MOVW      DP,#||CLLLC_vSecRefSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 788,column 9,is_stmt,isa 0
        MOV32     R2H,@||CLLLC_vSecRefSlewed_pu|| ; [CPU_FPU] |788| 
        MOVW      DP,#||CLLLC_iSecSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 780,column 9,is_stmt,isa 0
        MOV32     R3H,@||CLLLC_iSecSensed_pu|| ; [CPU_FPU] |780| 
        MOVW      DP,#||CLLLC_iSecRefSlewed_pu|| ; [CPU_ARAU] 
        MOV32     R4H,@||CLLLC_iSecRefSlewed_pu|| ; [CPU_FPU] |780| 
        MOVW      DP,#||CLLLC_pwmPeriod_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 770,column 9,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_pwmPeriod_pu|| ; [CPU_FPU] |770| 
        MOVW      DP,#||CLLLC_pwmPeriodRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 788,column 9,is_stmt,isa 0

        MOV32     R6H,@||CLLLC_pwmPeriodRef_pu|| ; [CPU_FPU] |805| 
||      SUBF32    R2H,R2H,R1H           ; [CPU_FPU] |788| 

        MOVW      DP,#||CLLLC_pwmPeriodMin_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 780,column 9,is_stmt,isa 0

        MOV32     R3H,@||CLLLC_pwmPeriodMin_pu|| ; [CPU_FPU] |808| 
||      SUBF32    R1H,R4H,R3H           ; [CPU_FPU] |780| 

        MOVW      DP,#||CLLLC_gi||+24   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 770,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+24,R0H ; [CPU_FPU] |770| 
	.dwpsn	file "..\clllc.h",line 771,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+26,R0H ; [CPU_FPU] |771| 
	.dwpsn	file "..\clllc.h",line 772,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+28,R0H ; [CPU_FPU] |772| 
	.dwpsn	file "..\clllc.h",line 773,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+30,R0H ; [CPU_FPU] |773| 
        MOVW      DP,#||CLLLC_gv||+24   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 775,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+24,R0H ; [CPU_FPU] |775| 
	.dwpsn	file "..\clllc.h",line 776,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+26,R0H ; [CPU_FPU] |776| 
	.dwpsn	file "..\clllc.h",line 777,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+28,R0H ; [CPU_FPU] |777| 
	.dwpsn	file "..\clllc.h",line 778,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+30,R0H ; [CPU_FPU] |778| 
	.dwpsn	file "..\clllc.h",line 808,column 9,is_stmt,isa 0
        CMPF32    R6H,R3H               ; [CPU_FPU] |808| 
        MOVW      DP,#||CLLLC_giPartialComputedValue|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 786,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_giPartialComputedValue||,R0H ; [CPU_FPU] |786| 
        MOVW      DP,#||CLLLC_gvPartialComputedValue|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 808,column 9,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |808| 
	.dwpsn	file "..\clllc.h",line 794,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_gvPartialComputedValue||,R0H ; [CPU_FPU] |794| 
        MOVW      DP,#||CLLLC_gvError|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 788,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_gvError||,R2H ; [CPU_FPU] |788| 
        MOVW      DP,#||CLLLC_gv||+16   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 789,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+16,R2H ; [CPU_FPU] |789| 
	.dwpsn	file "..\clllc.h",line 790,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+18,R2H ; [CPU_FPU] |790| 
	.dwpsn	file "..\clllc.h",line 791,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+20,R2H ; [CPU_FPU] |791| 
	.dwpsn	file "..\clllc.h",line 792,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+22,R2H ; [CPU_FPU] |792| 
        MOVW      DP,#||CLLLC_giError|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 780,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_giError||,R1H ; [CPU_FPU] |780| 
        MOVW      DP,#||CLLLC_gi||+16   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 781,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+16,R1H ; [CPU_FPU] |781| 
	.dwpsn	file "..\clllc.h",line 782,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+18,R1H ; [CPU_FPU] |782| 
	.dwpsn	file "..\clllc.h",line 783,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+20,R1H ; [CPU_FPU] |783| 
	.dwpsn	file "..\clllc.h",line 784,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+22,R1H ; [CPU_FPU] |784| 
	.dwpsn	file "..\clllc.h",line 808,column 9,is_stmt,isa 0
        B         ||$C$L42||,LT         ; [CPU_ALU] |808| 
        ; branchcc occurs ; [] |808| 
	.dwpsn	file "..\clllc.h",line 814,column 13,is_stmt,isa 0
        MINF32    R6H,#16256            ; [CPU_FPU] |814| 
        B         ||$C$L45||,UNC        ; [CPU_ALU] |814| 
        ; branch occurs ; [] |814| 
||$C$L42||:    
        MOVW      DP,#||CLLLC_pwmPeriod_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 810,column 13,is_stmt,isa 0
        MOV32     R6H,R3H               ; [CPU_FPU] |810| 
        MOV32     @||CLLLC_pwmPeriod_pu||,R3H ; [CPU_FPU] |810| 
        B         ||$C$L46||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L43||:    
        MOVW      DP,#||CLLLC_vSecRefSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 740,column 13,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_vSecRefSlewed_pu|| ; [CPU_FPU] |740| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOVIZ     R4H,#16250            ; [CPU_FPU] |1218| 
        MOVW      DP,#||CLLLC_gv||+4    ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 753,column 13,is_stmt,isa 0
        MOVIZ     R3H,#48588            ; [CPU_FPU] |753| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MOV32     R7H,@$BLOCKED(||CLLLC_gv||)+4 ; [CPU_FPU] |1233| 
        MOV32     R6H,@$BLOCKED(||CLLLC_gv||)+2 ; [CPU_FPU] |1233| 
	.dwpsn	file "..\clllc.h",line 740,column 13,is_stmt,isa 0

        MOV32     R1H,@$BLOCKED(||CLLLC_gv||)+20 ; [CPU_FPU] |1233| 
||      SUBF32    R2H,R0H,R1H           ; [CPU_FPU] |740| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||CLLLC_gv||) ; [CPU_FPU] |1216| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOVXI     R4H,#57672            ; [CPU_FPU] |1218| 
	.dwpsn	file "..\clllc.h",line 753,column 13,is_stmt,isa 0
        MOVXI     R3H,#52429            ; [CPU_FPU] |753| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1234,column 5,is_stmt,isa 0
        MOVD32    R5H,@$BLOCKED(||CLLLC_gv||)+18 ; [CPU_FPU] |1234| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0

        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |1216| 
||      MOV32     *-SP[20],R1H          ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||CLLLC_gv||)+6 ; [CPU_FPU] |1233| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        MOV32     *-SP[18],R0H          ; [CPU_FPU] |1216| 
        MOVW      DP,#||CLLLC_gvPartialComputedValue|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_gvPartialComputedValue|| ; [CPU_FPU] |1216| 

        MOV32     *-SP[16],R0H          ; [CPU_FPU] |1216| 
||      MPYF32    R6H,R2H,R6H           ; [CPU_FPU] |1233| 

	.dwpsn	file "..\clllc.h",line 753,column 13,is_stmt,isa 0

        MOV32     R0H,*-SP[20]          ; [CPU_FPU] |753| 
||      MPYF32    R7H,R5H,R7H           ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |1233| 

        MOV32     R6H,*-SP[16]          ; [CPU_FPU] |1233| 
||      ADDF32    R1H,R7H,R6H           ; [CPU_FPU] |1233| 

        MOV32     R7H,*-SP[18]          ; [CPU_FPU] |1233| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        ADDF32    R7H,R7H,R6H           ; [CPU_FPU] |1216| 
        MOVW      DP,#||CLLLC_gv||+10   ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOV32     R6H,R7H               ; [CPU_FPU] |1218| 
        MINF32    R6H,R4H               ; [CPU_FPU] |1218| 
	.dwpsn	file "..\clllc.h",line 753,column 13,is_stmt,isa 0
        MAXF32    R6H,R3H               ; [CPU_FPU] |753| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||CLLLC_gv||)+10 ; [CPU_FPU] |1233| 
||      ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |1233| 

        MPYF32    R3H,R6H,R3H           ; [CPU_FPU] |1233| 
        NOP       ; [CPU_ALU] 

        MOV32     R0H,@$BLOCKED(||CLLLC_gv||)+26 ; [CPU_FPU] |1233| 
||      SUBF32    R1H,R0H,R3H           ; [CPU_FPU] |1233| 

        MOV32     R3H,@$BLOCKED(||CLLLC_gv||)+12 ; [CPU_FPU] |1233| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0

        MPYF32    R3H,R0H,R3H           ; [CPU_FPU] |1233| 
||      MOV32     @$BLOCKED(||CLLLC_gv||)+24,R7H ; [CPU_FPU] |1216| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1237,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+26,R6H ; [CPU_FPU] |1237| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0

        MOV32     R1H,@$BLOCKED(||CLLLC_gv||)+28 ; [CPU_FPU] |1233| 
||      SUBF32    R4H,R1H,R3H           ; [CPU_FPU] |1233| 

        MOV32     R3H,@$BLOCKED(||CLLLC_gv||)+14 ; [CPU_FPU] |1233| 
        MOVW      DP,#||CLLLC_pwmPeriodMin_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 762,column 13,is_stmt,isa 0

        MOV32     R3H,@||CLLLC_pwmPeriodMin_pu|| ; [CPU_FPU] |762| 
||      MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |1233| 

        MOVW      DP,#||CLLLC_gvError|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 740,column 13,is_stmt,isa 0
        MOV32     @||CLLLC_gvError||,R2H ; [CPU_FPU] |740| 
        MOVW      DP,#||CLLLC_gv||+18   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 762,column 13,is_stmt,isa 0
        MAXF32    R6H,R3H               ; [CPU_FPU] |762| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1236,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+28,R0H ; [CPU_FPU] |1236| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1235,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gv||)+18,R2H ; [CPU_FPU] |1235| 
        MOVW      DP,#||CLLLC_gvOut||   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 762,column 13,is_stmt,isa 0

        MOV32     @||CLLLC_gvOut||,R6H  ; [CPU_FPU] |762| 
||      SUBF32    R1H,R4H,R1H           ; [CPU_FPU] |1233| 

        MOVW      DP,#||CLLLC_gvPartialComputedValue|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1239,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_gvPartialComputedValue||,R1H ; [CPU_FPU] |1239| 
        B         ||$C$L45||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L44||:    
        MOVW      DP,#||CLLLC_iSecSensed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 706,column 13,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_iSecSensed_pu|| ; [CPU_FPU] |706| 
        MOVW      DP,#||CLLLC_iSecRefSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOVIZ     R4H,#16250            ; [CPU_FPU] |1218| 
	.dwpsn	file "..\clllc.h",line 719,column 13,is_stmt,isa 0
        MOVIZ     R3H,#48588            ; [CPU_FPU] |719| 
	.dwpsn	file "..\clllc.h",line 706,column 13,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_iSecRefSlewed_pu|| ; [CPU_FPU] |706| 
        MOVW      DP,#||CLLLC_gi||+4    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MOV32     R7H,@$BLOCKED(||CLLLC_gi||)+4 ; [CPU_FPU] |1233| 
        MOV32     R6H,@$BLOCKED(||CLLLC_gi||)+2 ; [CPU_FPU] |1233| 
	.dwpsn	file "..\clllc.h",line 706,column 13,is_stmt,isa 0

        MOV32     R0H,@$BLOCKED(||CLLLC_gi||) ; [CPU_FPU] |1216| 
||      SUBF32    R2H,R1H,R0H           ; [CPU_FPU] |706| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||CLLLC_gi||)+20 ; [CPU_FPU] |1233| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOVXI     R4H,#57672            ; [CPU_FPU] |1218| 
	.dwpsn	file "..\clllc.h",line 719,column 13,is_stmt,isa 0
        MOVXI     R3H,#52429            ; [CPU_FPU] |719| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1234,column 5,is_stmt,isa 0
        MOVD32    R5H,@$BLOCKED(||CLLLC_gi||)+18 ; [CPU_FPU] |1234| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0

        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |1216| 
||      MOV32     *-SP[20],R1H          ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MOV32     R1H,@$BLOCKED(||CLLLC_gi||)+6 ; [CPU_FPU] |1233| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        MOV32     *-SP[18],R0H          ; [CPU_FPU] |1216| 
        MOVW      DP,#||CLLLC_giPartialComputedValue|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_giPartialComputedValue|| ; [CPU_FPU] |1216| 

        MOV32     *-SP[16],R0H          ; [CPU_FPU] |1216| 
||      MPYF32    R6H,R2H,R6H           ; [CPU_FPU] |1233| 

	.dwpsn	file "..\clllc.h",line 719,column 13,is_stmt,isa 0

        MOV32     R0H,*-SP[20]          ; [CPU_FPU] |719| 
||      MPYF32    R7H,R5H,R7H           ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |1233| 

        MOV32     R6H,*-SP[16]          ; [CPU_FPU] |1233| 
||      ADDF32    R1H,R7H,R6H           ; [CPU_FPU] |1233| 

        MOV32     R7H,*-SP[18]          ; [CPU_FPU] |1233| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        ADDF32    R7H,R7H,R6H           ; [CPU_FPU] |1216| 
        MOVW      DP,#||CLLLC_gi||+10   ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1218,column 5,is_stmt,isa 0
        MOV32     R6H,R7H               ; [CPU_FPU] |1218| 
        MINF32    R6H,R4H               ; [CPU_FPU] |1218| 
	.dwpsn	file "..\clllc.h",line 719,column 13,is_stmt,isa 0
        MAXF32    R6H,R3H               ; [CPU_FPU] |719| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||CLLLC_gi||)+10 ; [CPU_FPU] |1233| 
||      ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |1233| 

        MPYF32    R3H,R6H,R3H           ; [CPU_FPU] |1233| 
||      MOV32     R1H,@$BLOCKED(||CLLLC_gi||)+12 ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1216,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+24,R7H ; [CPU_FPU] |1216| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0

        MOV32     R3H,@$BLOCKED(||CLLLC_gi||)+26 ; [CPU_FPU] |1233| 
||      SUBF32    R0H,R0H,R3H           ; [CPU_FPU] |1233| 

        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |1233| 
||      MOV32     R4H,@$BLOCKED(||CLLLC_gi||)+14 ; [CPU_FPU] |1233| 

	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1237,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+26,R6H ; [CPU_FPU] |1237| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1233,column 5,is_stmt,isa 0

        MOV32     R0H,@$BLOCKED(||CLLLC_gi||)+28 ; [CPU_FPU] |1233| 
||      SUBF32    R1H,R0H,R1H           ; [CPU_FPU] |1233| 

        MOVW      DP,#||CLLLC_pwmPeriodMin_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 728,column 13,is_stmt,isa 0

        MOV32     R4H,@||CLLLC_pwmPeriodMin_pu|| ; [CPU_FPU] |728| 
||      MPYF32    R0H,R4H,R0H           ; [CPU_FPU] |1233| 

        MOVW      DP,#||CLLLC_giError|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 706,column 13,is_stmt,isa 0
        MOV32     @||CLLLC_giError||,R2H ; [CPU_FPU] |706| 
        MOVW      DP,#||CLLLC_gi||+18   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 728,column 13,is_stmt,isa 0
        MAXF32    R6H,R4H               ; [CPU_FPU] |728| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1236,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+28,R3H ; [CPU_FPU] |1236| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1235,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||CLLLC_gi||)+18,R2H ; [CPU_FPU] |1235| 
        MOVW      DP,#||CLLLC_giOut||   ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 728,column 13,is_stmt,isa 0

        MOV32     @||CLLLC_giOut||,R6H  ; [CPU_FPU] |728| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |1233| 

        MOVW      DP,#||CLLLC_giPartialComputedValue|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h",line 1239,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_giPartialComputedValue||,R0H ; [CPU_FPU] |1239| 
||$C$L45||:    
        MOVW      DP,#||CLLLC_pwmPeriod_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 731,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPeriod_pu||,R6H ; [CPU_FPU] |731| 
||$C$L46||:    
        MOVW      DP,#||CLLLC_pwmPeriodSlewed_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 818,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15692            ; [CPU_FPU] |818| 
        MOV32     R3H,@||CLLLC_pwmPeriodSlewed_pu|| ; [CPU_FPU] |818| 
        SUBF32    R1H,R6H,R3H           ; [CPU_FPU] |818| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |818| 
        ABSF32    R1H,R1H               ; [CPU_FPU] |818| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |818| 
        MOVST0    ZF, NF                ; [CPU_FPU] |818| 
        B         ||$C$L49||,LEQ        ; [CPU_ALU] |818| 
        ; branchcc occurs ; [] |818| 
	.dwpsn	file "..\clllc.h",line 821,column 9,is_stmt,isa 0
        CMPF32    R6H,R3H               ; [CPU_FPU] |821| 
        MOVST0    ZF, NF                ; [CPU_FPU] |821| 
        B         ||$C$L47||,GT         ; [CPU_ALU] |821| 
        ; branchcc occurs ; [] |821| 
	.dwpsn	file "..\clllc.h",line 828,column 13,is_stmt,isa 0
        MOVIZ     R0H,#15692            ; [CPU_FPU] |828| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |828| 
        SUBF32    R3H,R3H,R0H           ; [CPU_FPU] |828| 
        B         ||$C$L48||,UNC        ; [CPU_ALU] |828| 
        ; branch occurs ; [] |828| 
||$C$L47||:    
	.dwpsn	file "..\clllc.h",line 823,column 13,is_stmt,isa 0
        MOVIZ     R2H,#15692            ; [CPU_FPU] |823| 
        MOVXI     R2H,#52429            ; [CPU_FPU] |823| 
        ADDF32    R3H,R3H,R2H           ; [CPU_FPU] |823| 
        NOP       ; [CPU_ALU] 
||$C$L48||:    
        MOV32     @||CLLLC_pwmPeriodSlewed_pu||,R3H ; [CPU_FPU] |823| 
        B         ||$C$L50||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L49||:    
	.dwpsn	file "..\clllc.h",line 834,column 9,is_stmt,isa 0
        MOV32     R3H,R6H               ; [CPU_FPU] |834| 
        MOV32     @||CLLLC_pwmPeriodSlewed_pu||,R6H ; [CPU_FPU] |834| 
||$C$L50||:    
        MOVW      DP,#||CLLLC_pwmPeriodMax_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 836,column 4,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_pwmPeriodMax_ticks|| ; [CPU_FPU] |836| 
        MOVIZ     R0H,#19646            ; [CPU_FPU] |836| 
	.dwpsn	file "..\clllc.h",line 852,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |852| 
        MOVW      DP,#||CLLLC_slewSCIcommand|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 836,column 4,is_stmt,isa 0
        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |836| 
        MOVXI     R0H,#48160            ; [CPU_FPU] |836| 
	.dwpsn	file "..\clllc.h",line 852,column 9,is_stmt,isa 0
        ADDL      ACC,@||CLLLC_slewSCIcommand|| ; [CPU_ALU] |852| 
	.dwpsn	file "..\clllc.h",line 836,column 4,is_stmt,isa 0
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |836| 
	.dwpsn	file "..\clllc.h",line 852,column 9,is_stmt,isa 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |852| 
        MOVL      @||CLLLC_slewSCIcommand||,ACC ; [CPU_ALU] |852| 
        MOVW      DP,#||CLLLC_pwmFrequency_Hz|| ; [CPU_ARAU] 
        MOVB      ACC,#20               ; [CPU_ALU] |852| 
	.dwpsn	file "..\clllc.h",line 836,column 4,is_stmt,isa 0
        MOV32     @||CLLLC_pwmFrequency_Hz||,R0H ; [CPU_FPU] |836| 
	.dwpsn	file "..\clllc.h",line 852,column 9,is_stmt,isa 0
        CMPL      ACC,XAR6              ; [CPU_ALU] |852| 
        B         ||$C$L51||,HIS        ; [CPU_ALU] |852| 
        ; branchcc occurs ; [] |852| 
        MOVW      DP,#||CLLLC_vPrimRef_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 856,column 13,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_vPrimRef_Volts|| ; [CPU_FPU] |856| 
	.dwpsn	file "..\clllc.h",line 855,column 13,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |855| 
	.dwpsn	file "..\clllc.h",line 856,column 13,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |856| 
        MOVW      DP,#||CLLLC_slewSCIcommand|| ; [CPU_ARAU] 
        SPM       #0                    ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |856| 
	.dwpsn	file "..\clllc.h",line 855,column 13,is_stmt,isa 0
        MOVL      @||CLLLC_slewSCIcommand||,XAR6 ; [CPU_ALU] |855| 
	.dwpsn	file "..\clllc.h",line 856,column 13,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |856| 
        MOVW      DP,#||CLLLC_commandSentTo_AC_DC|| ; [CPU_ARAU] 
        MOV       AL,@||CLLLC_commandSentTo_AC_DC|| ; [CPU_ALU] |856| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("CLLLC_HAL_sendCommandOverSCI")
	.dwattr $C$DW$278, DW_AT_TI_call

        LCR       #||CLLLC_HAL_sendCommandOverSCI|| ; [CPU_ALU] |856| 
        ; call occurs [#||CLLLC_HAL_sendCommandOverSCI||] ; [] |856| 
||$C$L51||:    
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 704,column 5,is_stmt,isa 0
        MOVB      AH,#64                ; [CPU_ALU] |704| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 725,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |725| 
        MOVW      DP,#||CLLLC_pwmFrequency_Hz|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 704,column 5,is_stmt,isa 0
        MOV       *(0:0x5218),AH        ; [CPU_ALU] |704| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 725,column 5,is_stmt,isa 0
        MOV       *(0:0x5218),AL        ; [CPU_ALU] |725| 
	.dwpsn	file "..\clllc.h",line 870,column 5,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_pwmFrequency_Hz|| ; [CPU_FPU] |870| 
        MOVW      DP,#||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_FPU] |870| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |870| 
        MOVST0    ZF, NF                ; [CPU_FPU] |870| 
        B         ||$C$L52||,NEQ        ; [CPU_ALU] |870| 
        ; branchcc occurs ; [] |870| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_FPU] |870| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSec_ns|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_pwmPhaseShiftPrimSec_ns|| ; [CPU_FPU] |870| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |870| 
        MOVST0    ZF, NF                ; [CPU_FPU] |870| 
        B         ||$C$L52||,NEQ        ; [CPU_ALU] |870| 
        ; branchcc occurs ; [] |870| 
        MOVW      DP,#||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_FPU] |870| 
        MOVW      DP,#||CLLLC_pwmDutyPrim_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_pwmDutyPrim_pu|| ; [CPU_FPU] |870| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |870| 
        MOVST0    ZF, NF                ; [CPU_FPU] |870| 
        B         ||$C$L52||,NEQ        ; [CPU_ALU] |870| 
        ; branchcc occurs ; [] |870| 
        MOVW      DP,#||CLLLC_pwmDutySecRef_pu|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_pwmDutySecRef_pu|| ; [CPU_FPU] |870| 
        MOVW      DP,#||CLLLC_pwmDutySec_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_pwmDutySec_pu|| ; [CPU_FPU] |870| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |870| 
        MOVST0    ZF, NF                ; [CPU_FPU] |870| 
        B         ||$C$L54||,EQ         ; [CPU_ALU] |870| 
        ; branchcc occurs ; [] |870| 
||$C$L52||:    
        MOVW      DP,#||CLLLC_pwmPeriodSlewed_pu|| ; [CPU_ARAU] 
        MOV32     R1H,@||CLLLC_pwmPeriodSlewed_pu|| ; [CPU_FPU] 
        MOVW      DP,#||CLLLC_pwmPeriodMax_ticks|| ; [CPU_ARAU] 
        MOV32     R0H,@||CLLLC_pwmPeriodMax_ticks|| ; [CPU_FPU] 
	.dwpsn	file "..\clllc.h",line 493,column 5,is_stmt,isa 0
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |493| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#18304        ; [CPU_FPU] |493| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |493| 
        NOP       ; [CPU_ALU] 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |493| 
        SFR       ACC,1                 ; [CPU_ALU] |493| 
        AND       AL,#65280             ; [CPU_ALU] |493| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |493| 
        MOVW      DP,#||CLLLC_pwmPeriod_ticks|| ; [CPU_ARAU] 
        MOVL      @||CLLLC_pwmPeriod_ticks||,ACC ; [CPU_ALU] |493| 
        MOVW      DP,#||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 499,column 5,is_stmt,isa 0
        MOV32     R1H,XAR6              ; [CPU_FPU] |499| 
	.dwpsn	file "..\clllc.h",line 876,column 9,is_stmt,isa 0
        MOV32     R2H,@||CLLLC_pwmDutyPrimRef_pu|| ; [CPU_FPU] |876| 
	.dwpsn	file "..\clllc.h",line 499,column 5,is_stmt,isa 0
        MOV32     R0H,R2H               ; [CPU_FPU] |499| 
        ABSF32    R0H,R0H               ; [CPU_FPU] |499| 
        SUBF32    R0H,#16256,R0H        ; [CPU_FPU] |499| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |499| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |499| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |499| 
        MOVW      DP,#||CLLLC_pwmDutyBPrim_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 503,column 5,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyBPrim_ticks||,R0H ; [CPU_FPU] |503| 
	.dwpsn	file "..\clllc.h",line 499,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |499| 
        MOVW      DP,#||CLLLC_pwmDutyAPrim_ticks|| ; [CPU_ARAU] 
        MOV32     @||CLLLC_pwmDutyAPrim_ticks||,R0H ; [CPU_FPU] |499| 
	.dwpsn	file "..\clllc.h",line 508,column 5,is_stmt,isa 0
        MOVL      ACC,P                 ; [CPU_ALU] |508| 
        MOVW      DP,#||CLLLC_pwmDutySecRef_pu|| ; [CPU_ARAU] 
        AND       AL,#65280             ; [CPU_ALU] |508| 
        ANDB      AH,#0                 ; [CPU_ALU] |508| 
	.dwpsn	file "..\clllc.h",line 877,column 9,is_stmt,isa 0
        MOV32     R0H,@||CLLLC_pwmDutySecRef_pu|| ; [CPU_FPU] |877| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 508,column 5,is_stmt,isa 0
        TEST      ACC                   ; [CPU_ALU] |508| 
	.dwpsn	file "..\clllc.h",line 878,column 9,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_pwmPhaseShiftPrimSecRef_ns|| ; [CPU_FPU] |878| 
        MOVW      DP,#||CLLLC_pwmDutyPrim_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 876,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutyPrim_pu||,R2H ; [CPU_FPU] |876| 
        MOVW      DP,#||CLLLC_pwmDutySec_pu|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 877,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmDutySec_pu||,R0H ; [CPU_FPU] |877| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSec_ns|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 878,column 9,is_stmt,isa 0
        MOV32     @||CLLLC_pwmPhaseShiftPrimSec_ns||,R1H ; [CPU_FPU] |878| 
	.dwpsn	file "..\clllc.h",line 508,column 5,is_stmt,isa 0
        B         ||$C$L53||,NEQ        ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
	.dwpsn	file "..\clllc.h",line 510,column 9,is_stmt,isa 0
        OR        PL,#256               ; [CPU_ALU] |510| 
        MOVW      DP,#||CLLLC_pwmDutyAPrim_ticks|| ; [CPU_ARAU] 
        MOVL      @||CLLLC_pwmDutyAPrim_ticks||,P ; [CPU_ALU] |510| 
||$C$L53||:    
	.dwpsn	file "..\clllc.h",line 517,column 5,is_stmt,isa 0
        MOV32     R2H,XAR6              ; [CPU_FPU] |517| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ABSF32    R0H,R0H               ; [CPU_FPU] |517| 
        MOVW      DP,#||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_ARAU] 
        UI32TOF32 R2H,R2H               ; [CPU_FPU] |517| 
	.dwpsn	file "..\clllc.h",line 524,column 5,is_stmt,isa 0
        MOVL      P,XAR6                ; [CPU_ALU] |524| 
	.dwpsn	file "..\clllc.h",line 517,column 5,is_stmt,isa 0
        MPYF32    R3H,R0H,R2H           ; [CPU_FPU] |517| 
	.dwpsn	file "..\clllc.h",line 533,column 5,is_stmt,isa 0
        MOVIZ     R0H,#19646            ; [CPU_FPU] |533| 
        MOVXI     R0H,#48160            ; [CPU_FPU] |533| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |533| 
	.dwpsn	file "..\clllc.h",line 517,column 5,is_stmt,isa 0
        F32TOUI32 R1H,R3H               ; [CPU_FPU] |517| 
	.dwpsn	file "..\clllc.h",line 533,column 5,is_stmt,isa 0
        MOVIZ     R2H,#12425            ; [CPU_FPU] |533| 
        MOVXI     R2H,#28767            ; [CPU_FPU] |533| 
	.dwpsn	file "..\clllc.h",line 517,column 5,is_stmt,isa 0
        MOV32     ACC,R1H               ; [CPU_FPU] |517| 
	.dwpsn	file "..\clllc.h",line 533,column 5,is_stmt,isa 0

        MOV32     R2H,@||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_FPU] |378| 
||      MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |533| 

	.dwpsn	file "..\clllc.h",line 517,column 5,is_stmt,isa 0
        LSL       ACC,1                 ; [CPU_ALU] |517| 
        MOVW      DP,#||CLLLC_pwmDutyASec_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 533,column 5,is_stmt,isa 0
        MPYF32    R1H,R0H,#18304        ; [CPU_FPU] |533| 
	.dwpsn	file "..\clllc.h",line 517,column 5,is_stmt,isa 0
        MOVL      XAR7,ACC              ; [CPU_ALU] |517| 
        MOVL      @||CLLLC_pwmDutyASec_ticks||,ACC ; [CPU_ALU] |517| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOVIZ     R0H,#19646            ; [CPU_FPU] |2452| 
	.dwpsn	file "..\clllc.h",line 533,column 5,is_stmt,isa 0
        F32TOI32  R1H,R1H               ; [CPU_FPU] |533| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |533| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOVXI     R0H,#48160            ; [CPU_FPU] |2452| 
        DIVF32    R0H,R0H,R2H           ; [CPU_FPU] |2452| 
	.dwpsn	file "..\clllc.h",line 533,column 5,is_stmt,isa 0
        MOV32     XAR6,R1H              ; [CPU_FPU] |533| 
        SFR       ACC,1                 ; [CPU_ALU] |533| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSec_ticks|| ; [CPU_ARAU] 
        SUBL      ACC,XAR6              ; [CPU_ALU] |533| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2452| 
	.dwpsn	file "..\clllc.h",line 533,column 5,is_stmt,isa 0
        ADD       ACC,#4 << 15          ; [CPU_ALU] |533| 
        ANDB      AL,#0                 ; [CPU_ALU] |533| 
        MOVL      @||CLLLC_pwmPhaseShiftPrimSec_ticks||,ACC ; [CPU_ALU] |533| 
        MOVW      DP,#||CLLLC_pwmFrequency_Hz|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |2452| 
        SFR       ACC,1                 ; [CPU_ALU] |2452| 
	.dwpsn	file "..\clllc.h",line 891,column 15,is_stmt,isa 0
        MOVIZ     R0H,#19646            ; [CPU_FPU] |891| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        ADDB      AL,#-27               ; [CPU_ALU] |2452| 
        MOV       *(0:0x406f),AL        ; [CPU_ALU] |2452| 
	.dwpsn	file "..\clllc.h",line 891,column 15,is_stmt,isa 0
        MOVXI     R0H,#48160            ; [CPU_FPU] |891| 
	.dwpsn	file "..\clllc.h",line 884,column 9,is_stmt,isa 0
        MOVL      ACC,@||CLLLC_pwmFrequency_Hz|| ; [CPU_ALU] |884| 
        MOVW      DP,#||CLLLC_pwmFrequencyPrev_Hz|| ; [CPU_ARAU] 
        MOVL      @||CLLLC_pwmFrequencyPrev_Hz||,ACC ; [CPU_ALU] |884| 
        MOVW      DP,#||CLLLC_pwmFrequency_Hz|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 891,column 15,is_stmt,isa 0
        MOV32     R1H,@||CLLLC_pwmFrequency_Hz|| ; [CPU_FPU] |891| 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |891| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "..\clllc.h",line 524,column 5,is_stmt,isa 0
        SUBUL     P,XAR7                ; [CPU_ALU] |524| 
        MOVW      DP,#||CLLLC_pwmDutyBSec_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 891,column 15,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |891| 
	.dwpsn	file "..\clllc.h",line 524,column 5,is_stmt,isa 0
        MOVL      @||CLLLC_pwmDutyBSec_ticks||,P ; [CPU_ALU] |524| 
        MOVW      DP,#||CLLLC_pwmISRTrig_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc.h",line 891,column 15,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |891| 
        SFR       ACC,1                 ; [CPU_ALU] |891| 
        ADDB      AL,#-27               ; [CPU_ALU] |891| 
        MOV       @||CLLLC_pwmISRTrig_ticks||,AL ; [CPU_ALU] |891| 
||$C$L54||:    
	.dwpsn	file "..\clllc_hal.h",line 331,column 5,is_stmt,isa 0
        MOV       ACC,#1024 << 15       ; [CPU_ALU] |331| 
        MOV32     *(0:0x7f0c),ACC       ; [CPU_FPU] |331| 
 setc INTM
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
        SUBB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -38
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -36
	.dwcfi	restore_reg, 71
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -34
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -32
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -30
	.dwcfi	restore_reg, 59
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -28
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -26
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 12
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 10
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 8
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	"isrcodefuncs:retain"
	.retain
	.retainrefs
	.global	||ISR1_second||

$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("ISR1_second")
	.dwattr $C$DW$280, DW_AT_low_pc(||ISR1_second||)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_linkage_name("ISR1_second")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$280, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$280, DW_AT_decl_column(0x10)
	.dwattr $C$DW$280, DW_AT_TI_interrupt
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_main.c",line 232,column 1,is_stmt,address ||ISR1_second||,isa 0

	.dwfde $C$DW$CIE, ||ISR1_second||

;***************************************************************
;* FNAME: ISR1_second                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||ISR1_second||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 2
	.dwcfi	save_reg_to_mem, 13, 3
	.dwcfi	cfa_offset, -4
        SAVE      RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1821,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1821| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOV       AH,#528               ; [CPU_ALU] |2452| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1821,column 5,is_stmt,isa 0
        AND       AL,#0xfffb            ; [CPU_ALU] |1821| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1821| 
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1821| 
        AND       AL,#0xfffb            ; [CPU_ALU] |1821| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1821| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2452,column 9,is_stmt,isa 0
        MOV       *(0:0x406f),AH        ; [CPU_ALU] |2452| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |377| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40aa)        ; [CPU_ALU] |4873| 
        ORB       AL,#0x01              ; [CPU_ALU] |4873| 
        MOV       *(0:0x40aa),AL        ; [CPU_ALU] |4873| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AH        ; [CPU_ALU] |377| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR1||        ; [CPU_ARAU] |257| 
        MOV32     *(0:0x0d60),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
        RESTORE   ; [CPU_FPU] 
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 12
        NASP      ; [CPU_ALU] 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	"isrcodefuncs:retain"
	.retain
	.retainrefs
	.global	||ISR1||

$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("ISR1")
	.dwattr $C$DW$282, DW_AT_low_pc(||ISR1||)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_linkage_name("ISR1")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_decl_file("../clllc_main.c")
	.dwattr $C$DW$282, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$282, DW_AT_decl_column(0x10)
	.dwattr $C$DW$282, DW_AT_TI_interrupt
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../clllc_main.c",line 217,column 1,is_stmt,address ||ISR1||,isa 0

	.dwfde $C$DW$CIE, ||ISR1||

;***************************************************************
;* FNAME: ISR1                          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  8 SOE     *
;***************************************************************

||ISR1||:
;* AR5   assigned to period_ticks
$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("period_ticks")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to dutyAPrim_ticks
$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("dutyAPrim_ticks")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg12]

;* PL    assigned to dutyBPrim_ticks
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("dutyBPrim_ticks")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg2]

;* AR7   assigned to dutyASec_ticks
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("dutyASec_ticks")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to dutyBSec_ticks
$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("dutyBSec_ticks")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg16]

;* AL    assigned to phaseShiftPrimSec_ticks
$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("phaseShiftPrimSec_ticks")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 2
	.dwcfi	save_reg_to_mem, 13, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 4
	.dwcfi	save_reg_to_mem, 15, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 6
	.dwcfi	save_reg_to_mem, 17, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 8
	.dwcfi	save_reg_to_mem, 19, 9
	.dwcfi	cfa_offset, -10
        SAVE      RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
        MOVW      DP,#||CLLLC_pwmPeriod_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "..\clllc_hal.h",line 269,column 1,is_stmt,isa 0
        MOVL      XAR5,@||CLLLC_pwmPeriod_ticks|| ; [CPU_ALU] |269| 
        MOVW      DP,#||CLLLC_pwmDutyAPrim_ticks|| ; [CPU_ARAU] 
        MOVL      XAR4,@||CLLLC_pwmDutyAPrim_ticks|| ; [CPU_ALU] |269| 
        MOVW      DP,#||CLLLC_pwmDutyBPrim_ticks|| ; [CPU_ARAU] 
        MOVL      P,@||CLLLC_pwmDutyBPrim_ticks|| ; [CPU_ALU] |269| 
        MOVW      DP,#||CLLLC_pwmDutyASec_ticks|| ; [CPU_ARAU] 
        MOVL      XAR7,@||CLLLC_pwmDutyASec_ticks|| ; [CPU_ALU] |269| 
        MOVW      DP,#||CLLLC_pwmDutyBSec_ticks|| ; [CPU_ARAU] 
        MOVL      XAR6,@||CLLLC_pwmDutyBSec_ticks|| ; [CPU_ALU] |269| 
        MOVW      DP,#||CLLLC_pwmPhaseShiftPrimSec_ticks|| ; [CPU_ARAU] 
        MOVL      ACC,@||CLLLC_pwmPhaseShiftPrimSec_ticks|| ; [CPU_ALU] |269| 
	.dwpsn	file "..\clllc_hal.h",line 270,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |270| 
	.dwpsn	file "..\clllc_hal.h",line 271,column 5,is_stmt,isa 0
        MOV32     *(0:0x4062),XAR5      ; [CPU_FPU] |271| 
	.dwpsn	file "..\clllc_hal.h",line 272,column 5,is_stmt,isa 0
        MOV32     *(0:0x406a),XAR4      ; [CPU_FPU] |272| 
	.dwpsn	file "..\clllc_hal.h",line 273,column 5,is_stmt,isa 0
        MOV32     *(0:0x406c),P         ; [CPU_FPU] |273| 
	.dwpsn	file "..\clllc_hal.h",line 275,column 5,is_stmt,isa 0
        MOV32     *(0:0x426a),XAR7      ; [CPU_FPU] |275| 
	.dwpsn	file "..\clllc_hal.h",line 276,column 5,is_stmt,isa 0
        MOV32     *(0:0x426c),XAR6      ; [CPU_FPU] |276| 
	.dwpsn	file "..\clllc_hal.h",line 278,column 5,is_stmt,isa 0
        MOV32     *(0:0x4260),ACC       ; [CPU_FPU] |278| 
	.dwpsn	file "..\clllc_hal.h",line 279,column 5,is_stmt,isa 0
        MOV32     *(0:0x4360),ACC       ; [CPU_FPU] |279| 
	.dwpsn	file "..\clllc_hal.h",line 281,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |281| 
        MOVW      DP,#||CLLLC_pwmISRTrig_ticks|| ; [CPU_ARAU] 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |377| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1796,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1796| 
        ORB       AL,#0x04              ; [CPU_ALU] |1796| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1796| 
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1796| 
        ORB       AL,#0x04              ; [CPU_ALU] |1796| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1796| 
	.dwpsn	file "..\clllc.h",line 660,column 5,is_stmt,isa 0
        MOV       *(0:0x406f),@||CLLLC_pwmISRTrig_ticks|| ; [CPU_ALU] |660| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4873,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40aa)        ; [CPU_ALU] |4873| 
        ORB       AL,#0x01              ; [CPU_ALU] |4873| 
        MOV       *(0:0x40aa),AL        ; [CPU_ALU] |4873| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),AH        ; [CPU_ALU] |377| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#||ISR1_second|| ; [CPU_ARAU] |257| 
        MOV32     *(0:0x0d60),XAR4      ; [CPU_FPU] |257| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
        RESTORE   ; [CPU_FPU] 
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 12
        NASP      ; [CPU_ALU] 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../clllc_main.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Interrupt_enable||
	.global	||CLLLC_HAL_sendCommandOverSCI||
	.global	||CLLLC_HAL_setupDevice||
	.global	||CLLLC_initGlobalVariables||
	.global	||CLLLC_HAL_disablePWMClkCounting||
	.global	||CLLLC_HAL_setupPWM||
	.global	||CLLLC_HAL_setupPWMinUpDownCountMode||
	.global	||CLLLC_HAL_setupECAPinPWMMode||
	.global	||CLLLC_HAL_setupADC||
	.global	||CLLLC_HAL_setupIprimSensedSignalChain||
	.global	||CLLLC_HAL_setupProfilingGPIO||
	.global	||CLLLC_HAL_setupLED1||
	.global	||CLLLC_HAL_setupSynchronousRectificationAction||
	.global	||CLLLC_HAL_setupSynchronousRectificationActionDebug||
	.global	||CLLLC_HAL_setupBoardProtection||
	.global	||CLLLC_setBuildLevelIndicatorVariable||
	.global	||CLLLC_HAL_setupTrigForADC||
	.global	||CLLLC_HAL_setupPWMpins||
	.global	||CLLLC_HAL_enablePWMClkCounting||
	.global	||CLLLC_runISR3||
	.global	||CLLLC_changeSynchronousRectifierPwmBehavior||
	.global	||CLLLC_updateBoardStatus||
	.global	||CLLLC_HAL_toggleLED1||
	.global	||CLLLC_pwmISRTrig_ticks||
	.global	||CLLLC_powerFlowStateActive||
	.global	||CLLLC_commandSentTo_AC_DC||
	.global	||CLLLC_giOut||
	.global	||CLLLC_giError||
	.global	||CLLLC_giPartialComputedValue||
	.global	||CLLLC_gvOut||
	.global	||CLLLC_gvError||
	.global	||CLLLC_gvPartialComputedValue||
	.global	||CLLLC_closeGiLoop||
	.global	||CLLLC_closeGvLoop||
	.global	||CLLLC_clearTrip||
	.global	||CLLLC_pwmFrequency_Hz||
	.global	||CLLLC_pwmFrequencyPrev_Hz||
	.global	||CLLLC_pwmPeriodRef_pu||
	.global	||CLLLC_pwmPeriod_pu||
	.global	||CLLLC_pwmPeriodSlewed_pu||
	.global	||CLLLC_pwmPeriodMin_pu||
	.global	||CLLLC_pwmPeriodMax_ticks||
	.global	||CLLLC_pwmPeriod_ticks||
	.global	||CLLLC_iPrimSensed_pu||
	.global	||CLLLC_iPrimSensedOffset_pu||
	.global	||CLLLC_iPrimSensedCalIntercept_pu||
	.global	||CLLLC_iPrimSensedCalXvariable_pu||
	.global	||CLLLC_vPrimSensed_pu||
	.global	||CLLLC_vPrimSensedOffset_pu||
	.global	||CLLLC_vPrimRef_Volts||
	.global	||CLLLC_vPrimRefSlewed_pu||
	.global	||CLLLC_pwmDutyPrimRef_pu||
	.global	||CLLLC_pwmDutyPrim_pu||
	.global	||CLLLC_pwmDutyAPrim_ticks||
	.global	||CLLLC_pwmDutyBPrim_ticks||
	.global	||CLLLC_iSecSensed_pu||
	.global	||CLLLC_iSecSensedOffset_pu||
	.global	||CLLLC_iSecSensedCalIntercept_pu||
	.global	||CLLLC_iSecSensedCalXvariable_pu||
	.global	||CLLLC_iSecRefSlewed_pu||
	.global	||CLLLC_vSecSensed_pu||
	.global	||CLLLC_vSecSensedOffset_pu||
	.global	||CLLLC_vSecRefSlewed_pu||
	.global	||CLLLC_pwmDutySecRef_pu||
	.global	||CLLLC_pwmDutySec_pu||
	.global	||CLLLC_pwmDutyASec_ticks||
	.global	||CLLLC_pwmDutyBSec_ticks||
	.global	||CLLLC_pwmPhaseShiftPrimSecRef_ns||
	.global	||CLLLC_pwmPhaseShiftPrimSec_ns||
	.global	||CLLLC_pwmPhaseShiftPrimSec_ticks||
	.global	||CLLLC_slewSCIcommand||
	.global	||CLLLC_gi||
	.global	||CLLLC_gv||
	.global	||__c28xabi_cmpull||
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__relaxed_atan2f", 1
	.gmember  ".text:__relaxed_atan2f"
	.endgroup
	.group    "__relaxed_atanf", 1
	.gmember  ".text:__relaxed_atanf"
	.endgroup
	.group    "__relaxed_cosf", 1
	.gmember  ".text:__relaxed_cosf"
	.endgroup
	.group    "__relaxed_fmaxf", 1
	.gmember  ".text:__relaxed_fmaxf"
	.endgroup
	.group    "__relaxed_fminf", 1
	.gmember  ".text:__relaxed_fminf"
	.endgroup
	.group    "__relaxed_fmodf", 1
	.gmember  ".text:__relaxed_fmodf"
	.endgroup
	.group    "__relaxed_sinf", 1
	.gmember  ".text:__relaxed_sinf"
	.endgroup
	.group    "__relaxed_sqrtf", 1
	.gmember  ".text:__relaxed_sqrtf"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(1)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("powerFlow_PrimToSec")
	.dwattr $C$DW$290, DW_AT_const_value(0x01)
	.dwattr $C$DW$290, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$290, DW_AT_decl_column(0x09)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("powerFlow_SecToPrim")
	.dwattr $C$DW$291, DW_AT_const_value(0x02)
	.dwattr $C$DW$291, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$291, DW_AT_decl_column(0x09)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("powerFlow_intermediateState")
	.dwattr $C$DW$292, DW_AT_const_value(0x03)
	.dwattr $C$DW$292, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$292, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("ac_dc_OFF")
	.dwattr $C$DW$293, DW_AT_const_value(0x00)
	.dwattr $C$DW$293, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xff)
	.dwattr $C$DW$293, DW_AT_decl_column(0x09)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("ac_dc_PFC")
	.dwattr $C$DW$294, DW_AT_const_value(0x01)
	.dwattr $C$DW$294, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x100)
	.dwattr $C$DW$294, DW_AT_decl_column(0x09)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("ac_dc_INV")
	.dwattr $C$DW$295, DW_AT_const_value(0x02)
	.dwattr $C$DW$295, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x101)
	.dwattr $C$DW$295, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$23, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("ADC_INT_NUMBER1")
	.dwattr $C$DW$296, DW_AT_const_value(0x00)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xed)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("ADC_INT_NUMBER2")
	.dwattr $C$DW$297, DW_AT_const_value(0x01)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xee)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("ADC_INT_NUMBER3")
	.dwattr $C$DW$298, DW_AT_const_value(0x02)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xef)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("ADC_INT_NUMBER4")
	.dwattr $C$DW$299, DW_AT_const_value(0x03)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("ADC_IntNumber")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$300, DW_AT_const_value(0x00)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$301, DW_AT_const_value(0x01)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$302, DW_AT_const_value(0x02)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$303, DW_AT_const_value(0x03)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$304, DW_AT_const_value(0x04)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x110)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$305, DW_AT_const_value(0x05)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x111)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$306, DW_AT_const_value(0x06)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x112)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$307, DW_AT_const_value(0x07)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x113)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$308, DW_AT_const_value(0x08)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x114)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$309, DW_AT_const_value(0x09)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x115)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$310, DW_AT_const_value(0x0a)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x116)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$311, DW_AT_const_value(0x0b)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x117)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$312, DW_AT_const_value(0x0c)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x118)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$313, DW_AT_const_value(0x0d)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x119)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$314, DW_AT_const_value(0x0e)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$315, DW_AT_const_value(0x0f)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$316, DW_AT_const_value(0x00)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$317, DW_AT_const_value(0x02)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$318, DW_AT_const_value(0x05)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$319, DW_AT_const_value(0x07)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$46


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("CLLLC_PowerFlowState_Enum")
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$320, DW_AT_decl_column(0x06)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("pad")
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47
$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("CLLLC_PowerFlowState_EnumType")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$47


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("CLLLC_CommandSentTo_AC_DC_Enum")
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x102)
	.dwattr $C$DW$322, DW_AT_decl_column(0x06)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("pad")
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x103)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("CLLLC_CommandSentTo_AC_DC_EnumType")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$48, DW_AT_decl_file("..\clllc.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x104)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$48


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$324, DW_AT_name("_Vals")
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$324, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$49, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$49


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$325, DW_AT_name("_Vals")
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$325, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$28

	.dwendtag $C$DW$TU$28


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$50, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$50


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$326, DW_AT_name("_Vals")
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$326, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$52, DW_AT_decl_file("..\clllc_hal.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$52


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$54


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

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
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

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
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$10


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79
$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80

$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$327, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$80

	.dwendtag $C$DW$TU$80


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$57


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$57)

$C$DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$328)

	.dwendtag $C$DW$TU$84


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$21


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$329	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)

$C$DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$329)

	.dwendtag $C$DW$TU$86


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$33


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


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$330, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93
$C$DW$331	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$16)

$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$331)

	.dwendtag $C$DW$TU$93


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("float32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$31, DW_AT_decl_file("..\clllc_settings.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1f)

	.dwendtag $C$DW$TU$31


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97
$C$DW$332	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$31)

$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$332)

	.dwendtag $C$DW$TU$97


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$333	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$333, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$98


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99
$C$DW$334	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$98)

$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$334)

	.dwendtag $C$DW$TU$99


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$335	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$335, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$101


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$336	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$101)

$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$336)

	.dwendtag $C$DW$TU$102


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$T$104	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$104, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$104, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$104


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("dcl_css")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$337, DW_AT_name("tpt")
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\libraries\DCL\DCL.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0f)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$338, DW_AT_name("T")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\libraries\DCL\DCL.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0f)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$339, DW_AT_name("sts")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\libraries\DCL\DCL.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0e)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$340, DW_AT_name("err")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\libraries\DCL\DCL.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0e)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$341, DW_AT_name("loc")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\libraries\DCL\DCL.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\libraries\DCL\DCL.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

	.dwendtag $C$DW$TU$34


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("DCL_CSS")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\libraries\DCL\DCL.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("dcl_df13")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x24)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$342, DW_AT_name("b0")
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x40d)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0f)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$343, DW_AT_name("b1")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x40e)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0f)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$344, DW_AT_name("b2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x40f)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0f)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$345, DW_AT_name("b3")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x410)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0f)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$346, DW_AT_name("a0")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x411)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0f)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$347, DW_AT_name("a1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x412)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0f)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$348, DW_AT_name("a2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x413)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0f)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$349, DW_AT_name("a3")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x414)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0f)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$350, DW_AT_name("d0")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x417)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0f)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$351, DW_AT_name("d1")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x418)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0f)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$352, DW_AT_name("d2")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x419)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0f)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$353, DW_AT_name("d3")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x41a)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0f)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$354, DW_AT_name("d4")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x41b)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0f)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$355, DW_AT_name("d5")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x41c)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0f)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$356, DW_AT_name("d6")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x41d)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0f)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$357, DW_AT_name("d7")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x41e)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0f)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$358, DW_AT_name("sps")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x420)
	.dwattr $C$DW$358, DW_AT_decl_column(0x13)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$359, DW_AT_name("css")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x421)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("DCL_DF13")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x422)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$94


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("dcl_df13_sps")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x10)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$360, DW_AT_name("b0")
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x3fd)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0f)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$361, DW_AT_name("b1")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x3fe)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0f)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$362, DW_AT_name("b2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x3ff)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0f)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$363, DW_AT_name("b3")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x400)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0f)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$364, DW_AT_name("a0")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x401)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0f)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$365, DW_AT_name("a1")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x402)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0f)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$366, DW_AT_name("a2")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x403)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0f)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$367, DW_AT_name("a3")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x404)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3fc)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

	.dwendtag $C$DW$TU$40


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("DCL_DF13_SPS")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x405)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$36

