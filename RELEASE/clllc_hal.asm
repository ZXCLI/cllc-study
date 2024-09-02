;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.0.LTS *
;* Date/Time created: Mon Sep  2 11:55:45 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../clllc_hal.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Device_init")
	.dwattr $C$DW$1, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/device.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x87)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$2, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/device.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x89)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$3, DW_AT_linkage_name("Interrupt_initModule")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$4, DW_AT_linkage_name("Interrupt_initVectorTable")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$5, DW_AT_linkage_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$142)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$42)

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$8, DW_AT_linkage_name("ADC_setVREF")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x7e9)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$142)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$12, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xaf6)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$142)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$14, DW_AT_linkage_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$118)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$122)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$17, DW_AT_linkage_name("XBAR_clearInputFlag")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x4db)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("CMPSS_configLatchOnPWMSYNC")
	.dwattr $C$DW$19, DW_AT_linkage_name("CMPSS_configLatchOnPWMSYNC")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x549)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$142)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$169)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$169)

	.dwendtag $C$DW$19


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$23, DW_AT_linkage_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x503)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$142)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$163)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$163)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$163)

	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$28, DW_AT_linkage_name("CMPSS_configFilterLow")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x533)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$142)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$163)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$163)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$163)

	.dwendtag $C$DW$28


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$33, DW_AT_linkage_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x49d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$116)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$120)

	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$36, DW_AT_linkage_name("GPIO_setDirectionMode")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$142)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$126)

	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$39, DW_AT_linkage_name("GPIO_setQualificationMode")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x38f)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$142)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$128)

	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$42, DW_AT_linkage_name("GPIO_setPinConfig")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x3fe)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$142)

	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("SCI_setConfig")
	.dwattr $C$DW$44, DW_AT_linkage_name("SCI_setConfig")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x5ba)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$142)

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$142)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$142)

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$142)

	.dwendtag $C$DW$44


$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$49, DW_AT_linkage_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x63a)
	.dwattr $C$DW$49, DW_AT_decl_column(0x01)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$142)

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$142)

	.dwendtag $C$DW$49


$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("SCI_enableInterrupt")
	.dwattr $C$DW$52, DW_AT_linkage_name("SCI_enableInterrupt")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x605)
	.dwattr $C$DW$52, DW_AT_decl_column(0x01)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$142)

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$142)

	.dwendtag $C$DW$52


$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$55, DW_AT_linkage_name("GPIO_setPadConfig")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x368)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$142)

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$142)

	.dwendtag $C$DW$55

	.global	||MEP_ScaleFactor||
	.bss	||MEP_ScaleFactor||,1,1,0
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("MEP_ScaleFactor")
	.dwattr $C$DW$58, DW_AT_linkage_name("MEP_ScaleFactor")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr ||MEP_ScaleFactor||]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x21)
	.dwattr $C$DW$58, DW_AT_decl_column(0x09)

	.data
	.align	1
	.elfsym	||ledCnt1$1||,SYM_SIZE(1),SYM_BLOCKED(1)
||ledCnt1$1||:
	.bits		0,16
			; ledCnt1$1 @ 0


$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("SFO")
	.dwattr $C$DW$59, DW_AT_linkage_name("SFO")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/SFO/SFO_V8.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$59


$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("__eallow")
	.dwattr $C$DW$60, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwendtag $C$DW$60


$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("__edis")
	.dwattr $C$DW$61, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwendtag $C$DW$61

	.global	||ePWM||
	.sect	".data:ePWM", RW
	.align	2
	.elfsym	||ePWM||,SYM_SIZE(18)
||ePWM||:
	.bits		0,32
			; ePWM[0] @ 0
	.bits		0x4000,32
			; ePWM[1] @ 32
	.bits		0x4100,32
			; ePWM[2] @ 64
	.bits		0x4200,32
			; ePWM[3] @ 96
	.bits		0x4300,32
			; ePWM[4] @ 128
	.bits		0x4400,32
			; ePWM[5] @ 160
	.bits		0x4500,32
			; ePWM[6] @ 192
	.bits		0x4600,32
			; ePWM[7] @ 224
	.bits		0x4700,32
			; ePWM[8] @ 256

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ePWM")
	.dwattr $C$DW$62, DW_AT_linkage_name("ePWM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr ||ePWM||]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x23)
	.dwattr $C$DW$62, DW_AT_decl_column(0x13)

	.sblock	".bss"
	.sblock	".data"
;	C:\ti\ccs1240\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\opt2000.exe C:\\Users\\ZXC\\AppData\\Local\\Temp\\{43006BEF-FE1E-4F0A-9F9A-A5BC0398F6F5} C:\\Users\\ZXC\\AppData\\Local\\Temp\\{9E669ED9-B76B-4A32-B92C-627398003C55} 
;	C:\ti\ccs1240\ccs\tools\compiler\ti-cgt-c2000_22.6.0.LTS\bin\acia2000.exe -@C:\\Users\\ZXC\\AppData\\Local\\Temp\\{6DDC4A85-0C46-4EDD-8E09-856D14631798} 
	.sect	".text"
	.clink
	.global	||CLLLC_HAL_toggleLED1||

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$63, DW_AT_low_pc(||CLLLC_HAL_toggleLED1||)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_linkage_name("CLLLC_HAL_toggleLED1")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1199,column 1,is_stmt,address ||CLLLC_HAL_toggleLED1||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_toggleLED1||
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ledCnt1")
	.dwattr $C$DW$64, DW_AT_linkage_name("ledCnt1$1")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr ||ledCnt1$1||]


;***************************************************************
;* FNAME: CLLLC_HAL_toggleLED1          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_toggleLED1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||ledCnt1$1||     ; [CPU_ARAU] 
	.dwpsn	file "../clllc_hal.c",line 1202,column 5,is_stmt,isa 0
        MOV       AL,@||ledCnt1$1||     ; [CPU_ALU] |1202| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |1202| 
        ; branchcc occurs ; [] |1202| 
	.dwcfi	remember_state
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 498,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |498| 
	.dwpsn	file "../clllc_hal.c",line 1205,column 9,is_stmt,isa 0
        MOVB      @||ledCnt1$1||,#5,UNC ; [CPU_ALU] |1205| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 498,column 5,is_stmt,isa 0
        MOV32     *(0:0x7f0e),ACC       ; [CPU_FPU] |498| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L1||:    
	.dwpsn	file "../clllc_hal.c",line 1209,column 9,is_stmt,isa 0
        DEC       @||ledCnt1$1||        ; [CPU_ALU] |1209| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x4bc)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupTrigForADC||

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("CLLLC_HAL_setupTrigForADC")
	.dwattr $C$DW$67, DW_AT_low_pc(||CLLLC_HAL_setupTrigForADC||)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_linkage_name("CLLLC_HAL_setupTrigForADC")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x472)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1139,column 1,is_stmt,address ||CLLLC_HAL_setupTrigForADC||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupTrigForADC||

;***************************************************************
;* FNAME: CLLLC_HAL_setupTrigForADC     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupTrigForADC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5176,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |5176| 
        OR        AL,#0x0700            ; [CPU_ALU] |5176| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOVB      AH,#30                ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5176,column 9,is_stmt,isa 0
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |5176| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5191,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |5191| 
        AND       AL,#0xffef            ; [CPU_ALU] |5191| 
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |5191| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOV       *(0:0x446d),AH        ; [CPU_ALU] |2445| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5288,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x44a6)        ; [CPU_ALU] |5288| 
        ORB       AL,#0x20              ; [CPU_ALU] |5288| 
        MOV       *(0:0x44a6),AL        ; [CPU_ALU] |5288| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5294,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x44b0)        ; [CPU_ALU] |5294| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5294| 
        ORB       AL,#0x01              ; [CPU_ALU] |5294| 
        MOV       *(0:0x44b0),AL        ; [CPU_ALU] |5294| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5072,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x44a4)        ; [CPU_ALU] |5072| 
        OR        AL,#0x0800            ; [CPU_ALU] |5072| 
        MOV       *(0:0x44a4),AL        ; [CPU_ALU] |5072| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5176,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |5176| 
        AND       AL,#0xfeff            ; [CPU_ALU] |5176| 
        OR        AL,#0x0600            ; [CPU_ALU] |5176| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |5176| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5201,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |5201| 
        ORB       AL,#0x10              ; [CPU_ALU] |5201| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |5201| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5288,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40a6)        ; [CPU_ALU] |5288| 
        ORB       AL,#0x20              ; [CPU_ALU] |5288| 
        MOV       *(0:0x40a6),AL        ; [CPU_ALU] |5288| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5294,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x40b0)        ; [CPU_ALU] |5294| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5294| 
        ORB       AL,#0x06              ; [CPU_ALU] |5294| 
        MOV       *(0:0x40b0),AL        ; [CPU_ALU] |5294| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5072,column 10,is_stmt,isa 0
        MOV       AL,*(0:0x40a4)        ; [CPU_ALU] |5072| 
        OR        AL,#0x0800            ; [CPU_ALU] |5072| 
        MOV       *(0:0x40a4),AL        ; [CPU_ALU] |5072| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupSynchronousRectificationActionDebug||

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("CLLLC_HAL_setupSynchronousRectificationActionDebug")
	.dwattr $C$DW$69, DW_AT_low_pc(||CLLLC_HAL_setupSynchronousRectificationActionDebug||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("CLLLC_HAL_setupSynchronousRectificationActionDebug")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x44b)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1100,column 1,is_stmt,address ||CLLLC_HAL_setupSynchronousRectificationActionDebug||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupSynchronousRectificationActionDebug||
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("powerFlow")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupSynchronousRectificationActionDebug FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupSynchronousRectificationActionDebug||:
;* AL    assigned to powerFlow
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("powerFlow")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_hal.c",line 1104,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1104| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |1104| 
        ; branchcc occurs ; [] |1104| 
	.dwpsn	file "../clllc_hal.c",line 1118,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1118| 
        MOV       AH,#4096              ; [CPU_ALU] |1118| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #||XBAR_setOutputMuxConfig|| ; [CPU_ALU] |1118| 
        ; call occurs [#||XBAR_setOutputMuxConfig||] ; [] |1118| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 645,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |645| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 647,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7aa0)       ; [CPU_FPU] |647| 
        OR        AL,#256               ; [CPU_ALU] |647| 
        MOV32     *(0:0x7aa0),ACC       ; [CPU_FPU] |647| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 649,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |649| 
	.dwpsn	file "../clllc_hal.c",line 1122,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1122| 
        MOV       AH,#4608              ; [CPU_ALU] |1122| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||XBAR_setOutputMuxConfig|| ; [CPU_ALU] |1122| 
        ; call occurs [#||XBAR_setOutputMuxConfig||] ; [] |1122| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 645,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |645| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 647,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7aa2)       ; [CPU_FPU] |647| 
        OR        AL,#512               ; [CPU_ALU] |647| 
	.dwpsn	file "../clllc_hal.c",line 1124,column 9,is_stmt,isa 0
        B         ||$C$L3||,UNC         ; [CPU_ALU] |1124| 
        ; branch occurs ; [] |1124| 
||$C$L2||:    
	.dwpsn	file "../clllc_hal.c",line 1107,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1107| 
        MOV       AH,#3072              ; [CPU_ALU] |1107| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||XBAR_setOutputMuxConfig|| ; [CPU_ALU] |1107| 
        ; call occurs [#||XBAR_setOutputMuxConfig||] ; [] |1107| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 645,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |645| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 647,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7aa0)       ; [CPU_FPU] |647| 
        ORB       AL,#0x40              ; [CPU_ALU] |647| 
        MOV32     *(0:0x7aa0),ACC       ; [CPU_FPU] |647| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 649,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |649| 
	.dwpsn	file "../clllc_hal.c",line 1111,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1111| 
        MOV       AH,#3584              ; [CPU_ALU] |1111| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("XBAR_setOutputMuxConfig")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||XBAR_setOutputMuxConfig|| ; [CPU_ALU] |1111| 
        ; call occurs [#||XBAR_setOutputMuxConfig||] ; [] |1111| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 645,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |645| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 647,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7aa2)       ; [CPU_FPU] |647| 
        ORB       AL,#0x80              ; [CPU_ALU] |647| 
||$C$L3||:    
        MOV32     *(0:0x7aa2),ACC       ; [CPU_FPU] |647| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 649,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |649| 
	.dwpsn	file "../clllc_hal.c",line 1129,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1129| 
        MOVB      ACC,#58               ; [CPU_ALU] |1129| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1129| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1129| 
	.dwpsn	file "../clllc_hal.c",line 1130,column 5,is_stmt,isa 0
        MOVB      XAR4,#3               ; [CPU_ALU] |1130| 
        MOVB      ACC,#58               ; [CPU_ALU] |1130| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1130| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1130| 
	.dwpsn	file "../clllc_hal.c",line 1131,column 5,is_stmt,isa 0
        MOV       AL,#5125              ; [CPU_ALU] |1131| 
        MOV       AH,#72                ; [CPU_ALU] |1131| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1131| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1131| 
	.dwpsn	file "../clllc_hal.c",line 1133,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1133| 
        MOVB      ACC,#59               ; [CPU_ALU] |1133| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1133| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1133| 
	.dwpsn	file "../clllc_hal.c",line 1134,column 5,is_stmt,isa 0
        MOVB      XAR4,#3               ; [CPU_ALU] |1134| 
        MOVB      ACC,#59               ; [CPU_ALU] |1134| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1134| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1134| 
	.dwpsn	file "../clllc_hal.c",line 1135,column 5,is_stmt,isa 0
        MOV       AL,#5637              ; [CPU_ALU] |1135| 
        MOV       AH,#72                ; [CPU_ALU] |1135| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1135| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1135| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupSynchronousRectificationAction||

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("CLLLC_HAL_setupSynchronousRectificationAction")
	.dwattr $C$DW$83, DW_AT_low_pc(||CLLLC_HAL_setupSynchronousRectificationAction||)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_linkage_name("CLLLC_HAL_setupSynchronousRectificationAction")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$83, DW_AT_decl_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_hal.c",line 686,column 1,is_stmt,address ||CLLLC_HAL_setupSynchronousRectificationAction||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupSynchronousRectificationAction||
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("powerFlow")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupSynchronousRectificationAction FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupSynchronousRectificationAction||:
;* AL    assigned to powerFlow
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("powerFlow")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../clllc_hal.c",line 687,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |687| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |687| 
        ; branchcc occurs ; [] |687| 
	.dwpsn	file "../clllc_hal.c",line 886,column 10,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |886| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |886| 
        ; branchcc occurs ; [] |886| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 643,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |643| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 648,column 9,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |648| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |648| 
        AND       AL,#36863             ; [CPU_ALU] |648| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |648| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 687,column 9,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |687| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |687| 
        AND       AL,#36863             ; [CPU_ALU] |687| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |687| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 258,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d00)        ; [CPU_ALU] |258| 
        OR        AL,#0x8000            ; [CPU_ALU] |258| 
        MOV       *(0:0x5d00),AL        ; [CPU_ALU] |258| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 560,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d04)        ; [CPU_ALU] |560| 
        AND       AL,#0xff5e            ; [CPU_ALU] |560| 
        MOV       *(0:0x5d04),AL        ; [CPU_ALU] |560| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 564,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |564| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 594,column 5,is_stmt,isa 0
        MOV       AH,#2150              ; [CPU_ALU] |594| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        MOV       AL,#1950              ; [CPU_ALU] |624| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 594,column 5,is_stmt,isa 0
        MOV       *(0:0x5d06),AH        ; [CPU_ALU] |594| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        MOV       *(0:0x5d12),AL        ; [CPU_ALU] |624| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 330,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |330| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 332,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d00)        ; [CPU_ALU] |332| 
        AND       AL,AL,#0xffbe         ; [CPU_ALU] |332| 
        ORB       AL,#0x02              ; [CPU_ALU] |332| 
        MOV       *(0:0x5d00),AL        ; [CPU_ALU] |332| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 378,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d00)        ; [CPU_ALU] |378| 
        AND       AL,#0xbcff            ; [CPU_ALU] |378| 
        MOV       *(0:0x5d00),AL        ; [CPU_ALU] |378| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1175,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d04)        ; [CPU_ALU] |1175| 
        AND       AL,#0xf0ff            ; [CPU_ALU] |1175| 
        MOV       *(0:0x5d04),AL        ; [CPU_ALU] |1175| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1206,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d04)        ; [CPU_ALU] |1206| 
        OR        AL,#0x1000            ; [CPU_ALU] |1206| 
        MOV       *(0:0x5d04),AL        ; [CPU_ALU] |1206| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1207,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1207| 
	.dwpsn	file "../clllc_hal.c",line 938,column 9,is_stmt,isa 0
        MOVB      XAR5,#1               ; [CPU_ALU] |938| 
        MOVB      XAR4,#1               ; [CPU_ALU] |938| 
        MOV       ACC,#23808            ; [CPU_ALU] |938| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("CMPSS_configLatchOnPWMSYNC")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #||CMPSS_configLatchOnPWMSYNC|| ; [CPU_ALU] |938| 
        ; call occurs [#||CMPSS_configLatchOnPWMSYNC||] ; [] |938| 
	.dwpsn	file "../clllc_hal.c",line 940,column 9,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |940| 
	.dwpsn	file "../clllc_hal.c",line 941,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x5d04)        ; [CPU_ALU] |941| 
        ORB       AL,#0x1e              ; [CPU_ALU] |941| 
        MOV       *(0:0x5d04),AL        ; [CPU_ALU] |941| 
	.dwpsn	file "../clllc_hal.c",line 942,column 9,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |942| 
	.dwpsn	file "../clllc_hal.c",line 947,column 9,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |947| 
        MOVB      XAR4,#0               ; [CPU_ALU] |947| 
        MOVB      XAR5,#1               ; [CPU_ALU] |947| 
        MOV       ACC,#23808            ; [CPU_ALU] |947| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |947| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |947| 
	.dwpsn	file "../clllc_hal.c",line 948,column 9,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |948| 
        MOVB      XAR4,#0               ; [CPU_ALU] |948| 
        MOVB      XAR5,#1               ; [CPU_ALU] |948| 
        MOV       ACC,#23808            ; [CPU_ALU] |948| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |948| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |948| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 653,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |653| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d18)        ; [CPU_ALU] |655| 
        OR        AL,#0x8000            ; [CPU_ALU] |655| 
        MOV       *(0:0x5d18),AL        ; [CPU_ALU] |655| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 688,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d16)        ; [CPU_ALU] |688| 
        OR        AL,#0x8000            ; [CPU_ALU] |688| 
        MOV       *(0:0x5d16),AL        ; [CPU_ALU] |688| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 425,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d00)        ; [CPU_ALU] |425| 
        ORB       AL,#0x3c              ; [CPU_ALU] |425| 
        MOV       *(0:0x5d00),AL        ; [CPU_ALU] |425| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 474,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d00)        ; [CPU_ALU] |474| 
        OR        AL,#0x3c00            ; [CPU_ALU] |474| 
        MOV       *(0:0x5d00),AL        ; [CPU_ALU] |474| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1031,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1031| 
        MOV       *(0:0x5d01),AL        ; [CPU_ALU] |1031| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 772,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d03)        ; [CPU_ALU] |772| 
        ORB       AL,#0x02              ; [CPU_ALU] |772| 
        MOV       *(0:0x5d03),AL        ; [CPU_ALU] |772| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 802,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5d03)        ; [CPU_ALU] |802| 
        OR        AL,#0x0200            ; [CPU_ALU] |802| 
        MOV       *(0:0x5d03),AL        ; [CPU_ALU] |802| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 804,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |804| 
	.dwpsn	file "../clllc_hal.c",line 973,column 9,is_stmt,isa 0
        MOV       AH,#4096              ; [CPU_ALU] |973| 
        MOVB      AL,#2                 ; [CPU_ALU] |973| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |973| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |973| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a22)       ; [CPU_FPU] |858| 
        OR        AL,#256               ; [CPU_ALU] |858| 
        MOV32     *(0:0x7a22),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 859,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |859| 
	.dwpsn	file "../clllc_hal.c",line 978,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |978| 
        MOV       AH,#4608              ; [CPU_ALU] |978| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |978| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |978| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a24)       ; [CPU_FPU] |858| 
        OR        AL,#512               ; [CPU_ALU] |858| 
        MOV32     *(0:0x7a24),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 859,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |859| 
	.dwpsn	file "../clllc_hal.c",line 983,column 9,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |983| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |983| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |983| 
	.dwpsn	file "../clllc_hal.c",line 984,column 9,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |984| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |984| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |984| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5776,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5776| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5777,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40c7)        ; [CPU_ALU] |5777| 
        AND       AL,AL,#0xffef         ; [CPU_ALU] |5777| 
        ORB       AL,#0x20              ; [CPU_ALU] |5777| 
        MOV       *(0:0x40c7),AL        ; [CPU_ALU] |5777| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5780,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |5780| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6031,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |6031| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6058,column 5,is_stmt,isa 0
        MOVB      AL,#25                ; [CPU_ALU] |6058| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6031,column 5,is_stmt,isa 0
        MOV       *(0:0x40c9),AH        ; [CPU_ALU] |6031| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6058,column 5,is_stmt,isa 0
        MOV       *(0:0x40cb),AL        ; [CPU_ALU] |6058| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5659,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5659| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5660,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40c7)        ; [CPU_ALU] |5660| 
        ORB       AL,#0x04              ; [CPU_ALU] |5660| 
        MOV       *(0:0x40c7),AL        ; [CPU_ALU] |5660| 
	.dwpsn	file "../clllc_hal.c",line 1054,column 9,is_stmt,isa 0
        MOVL      XAR7,#65535           ; [CPU_ALU] |1054| 
	.dwpsn	file "../clllc_hal.c",line 1055,column 9,is_stmt,isa 0
        MOVL      XAR6,#65535           ; [CPU_ALU] |1055| 
	.dwpsn	file "../clllc_hal.c",line 1056,column 9,is_stmt,isa 0
        MOV       AH,#65535             ; [CPU_ALU] |1056| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40c0)        ; [CPU_ALU] |5628| 
        AND       AL,AL,#0xff0f         ; [CPU_ALU] |5628| 
        ORB       AL,#0x40              ; [CPU_ALU] |5628| 
        MOV       *(0:0x40c0),AL        ; [CPU_ALU] |5628| 
        MOV       AL,*(0:0x40c0)        ; [CPU_ALU] |5628| 
        AND       AL,#0x0fff            ; [CPU_ALU] |5628| 
        OR        AL,#0x6000            ; [CPU_ALU] |5628| 
        MOV       *(0:0x40c0),AL        ; [CPU_ALU] |5628| 
        MOV       AL,*(0:0x41c0)        ; [CPU_ALU] |5628| 
        AND       AL,AL,#0xff0f         ; [CPU_ALU] |5628| 
        ORB       AL,#0x60              ; [CPU_ALU] |5628| 
        MOV       *(0:0x41c0),AL        ; [CPU_ALU] |5628| 
        MOV       AL,*(0:0x41c0)        ; [CPU_ALU] |5628| 
        AND       AL,#0x0fff            ; [CPU_ALU] |5628| 
        OR        AL,#0x4000            ; [CPU_ALU] |5628| 
        MOV       *(0:0x41c0),AL        ; [CPU_ALU] |5628| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3998,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4082)        ; [CPU_ALU] |3998| 
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |3998| 
        ORB       AL,#0x20              ; [CPU_ALU] |3998| 
        MOV       *(0:0x4082),AL        ; [CPU_ALU] |3998| 
        MOV       AL,*(0:0x4082)        ; [CPU_ALU] |3998| 
        AND       AL,#0xf9ff            ; [CPU_ALU] |3998| 
        OR        AL,#0x0800            ; [CPU_ALU] |3998| 
        MOV       *(0:0x4082),AL        ; [CPU_ALU] |3998| 
        MOV       AL,*(0:0x4182)        ; [CPU_ALU] |3998| 
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |3998| 
        ORB       AL,#0x20              ; [CPU_ALU] |3998| 
        MOV       *(0:0x4182),AL        ; [CPU_ALU] |3998| 
        MOV       AL,*(0:0x4182)        ; [CPU_ALU] |3998| 
        AND       AL,#0xf9ff            ; [CPU_ALU] |3998| 
        OR        AL,#0x0800            ; [CPU_ALU] |3998| 
        MOV       *(0:0x4182),AL        ; [CPU_ALU] |3998| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4029,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4029| 
        OR        AL,#0x8000            ; [CPU_ALU] |4029| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4029| 
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4029| 
        OR        AL,#0x8000            ; [CPU_ALU] |4029| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4029| 
	.dwpsn	file "../clllc_hal.c",line 1057,column 9,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |1057| 
	.dwpsn	file "../clllc_hal.c",line 1054,column 9,is_stmt,isa 0
        MOV       *(0:0x4086),AR7       ; [CPU_ALU] |1054| 
	.dwpsn	file "../clllc_hal.c",line 1055,column 9,is_stmt,isa 0
        MOV       *(0:0x4087),AR6       ; [CPU_ALU] |1055| 
	.dwpsn	file "../clllc_hal.c",line 1056,column 9,is_stmt,isa 0
        MOV       *(0:0x4186),AH        ; [CPU_ALU] |1056| 
	.dwpsn	file "../clllc_hal.c",line 1057,column 9,is_stmt,isa 0
        MOV       *(0:0x4187),AL        ; [CPU_ALU] |1057| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4219,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4086)        ; [CPU_ALU] |4219| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4219| 
        ORB       AL,#0x80              ; [CPU_ALU] |4219| 
        MOV       *(0:0x4086),AL        ; [CPU_ALU] |4219| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4223,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4223| 
        OR        AL,#0x8000            ; [CPU_ALU] |4223| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4223| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4275,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4087)        ; [CPU_ALU] |4275| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4275| 
        OR        AL,#0x0400            ; [CPU_ALU] |4275| 
        MOV       *(0:0x4087),AL        ; [CPU_ALU] |4275| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4279,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4085)        ; [CPU_ALU] |4279| 
        OR        AL,#0x8000            ; [CPU_ALU] |4279| 
        MOV       *(0:0x4085),AL        ; [CPU_ALU] |4279| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4219,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4186)        ; [CPU_ALU] |4219| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4219| 
        OR        AL,#0x0400            ; [CPU_ALU] |4219| 
        MOV       *(0:0x4186),AL        ; [CPU_ALU] |4219| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4223,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4223| 
        OR        AL,#0x8000            ; [CPU_ALU] |4223| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4223| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4275,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4187)        ; [CPU_ALU] |4275| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4275| 
        ORB       AL,#0x80              ; [CPU_ALU] |4275| 
        MOV       *(0:0x4187),AL        ; [CPU_ALU] |4275| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4279,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4185)        ; [CPU_ALU] |4279| 
        OR        AL,#0x8000            ; [CPU_ALU] |4279| 
        MOV       *(0:0x4185),AL        ; [CPU_ALU] |4279| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4499,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4499| 
        AND       AL,#0x3fff            ; [CPU_ALU] |4499| 
        OR        AL,#0x8000            ; [CPU_ALU] |4499| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4499| 
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4499| 
        AND       AL,#0x3fff            ; [CPU_ALU] |4499| 
        OR        AL,#0x8000            ; [CPU_ALU] |4499| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4499| 
        B         ||$C$L5||,UNC         ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L4||:    
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 643,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |643| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 648,column 9,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |648| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |648| 
        AND       AL,#62463             ; [CPU_ALU] |648| 
        OR        AL,#512               ; [CPU_ALU] |648| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |648| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 687,column 9,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |687| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |687| 
        AND       AL,#62463             ; [CPU_ALU] |687| 
        OR        AL,#512               ; [CPU_ALU] |687| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |687| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 258,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |258| 
        OR        AL,#0x8000            ; [CPU_ALU] |258| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |258| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 560,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce4)        ; [CPU_ALU] |560| 
        AND       AL,#0xff5e            ; [CPU_ALU] |560| 
        MOV       *(0:0x5ce4),AL        ; [CPU_ALU] |560| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 564,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |564| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 594,column 5,is_stmt,isa 0
        MOV       AH,#2150              ; [CPU_ALU] |594| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        MOV       AL,#1950              ; [CPU_ALU] |624| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 594,column 5,is_stmt,isa 0
        MOV       *(0:0x5ce6),AH        ; [CPU_ALU] |594| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        MOV       *(0:0x5cf2),AL        ; [CPU_ALU] |624| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 330,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |330| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 332,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |332| 
        AND       AL,AL,#0xffbe         ; [CPU_ALU] |332| 
        ORB       AL,#0x02              ; [CPU_ALU] |332| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |332| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 378,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |378| 
        AND       AL,#0xbcff            ; [CPU_ALU] |378| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |378| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1175,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce4)        ; [CPU_ALU] |1175| 
        AND       AL,#0xf0ff            ; [CPU_ALU] |1175| 
        OR        AL,#0x0200            ; [CPU_ALU] |1175| 
        MOV       *(0:0x5ce4),AL        ; [CPU_ALU] |1175| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1206,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce4)        ; [CPU_ALU] |1206| 
        OR        AL,#0x1000            ; [CPU_ALU] |1206| 
        MOV       *(0:0x5ce4),AL        ; [CPU_ALU] |1206| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1207,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1207| 
	.dwpsn	file "../clllc_hal.c",line 737,column 9,is_stmt,isa 0
        MOVB      XAR5,#1               ; [CPU_ALU] |737| 
        MOVB      XAR4,#1               ; [CPU_ALU] |737| 
        MOV       ACC,#23776            ; [CPU_ALU] |737| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("CMPSS_configLatchOnPWMSYNC")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #||CMPSS_configLatchOnPWMSYNC|| ; [CPU_ALU] |737| 
        ; call occurs [#||CMPSS_configLatchOnPWMSYNC||] ; [] |737| 
	.dwpsn	file "../clllc_hal.c",line 739,column 9,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |739| 
	.dwpsn	file "../clllc_hal.c",line 740,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x5ce4)        ; [CPU_ALU] |740| 
        ORB       AL,#0x1e              ; [CPU_ALU] |740| 
        MOV       *(0:0x5ce4),AL        ; [CPU_ALU] |740| 
	.dwpsn	file "../clllc_hal.c",line 741,column 9,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |741| 
	.dwpsn	file "../clllc_hal.c",line 746,column 9,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |746| 
        MOVB      XAR4,#0               ; [CPU_ALU] |746| 
        MOVB      XAR5,#1               ; [CPU_ALU] |746| 
        MOV       ACC,#23776            ; [CPU_ALU] |746| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |746| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |746| 
	.dwpsn	file "../clllc_hal.c",line 747,column 9,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |747| 
        MOVB      XAR4,#0               ; [CPU_ALU] |747| 
        MOVB      XAR5,#1               ; [CPU_ALU] |747| 
        MOV       ACC,#23776            ; [CPU_ALU] |747| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |747| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |747| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 653,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |653| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5cf8)        ; [CPU_ALU] |655| 
        OR        AL,#0x8000            ; [CPU_ALU] |655| 
        MOV       *(0:0x5cf8),AL        ; [CPU_ALU] |655| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 688,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5cf6)        ; [CPU_ALU] |688| 
        OR        AL,#0x8000            ; [CPU_ALU] |688| 
        MOV       *(0:0x5cf6),AL        ; [CPU_ALU] |688| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 425,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |425| 
        ORB       AL,#0x3c              ; [CPU_ALU] |425| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |425| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 474,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce0)        ; [CPU_ALU] |474| 
        OR        AL,#0x3c00            ; [CPU_ALU] |474| 
        MOV       *(0:0x5ce0),AL        ; [CPU_ALU] |474| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1031,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1031| 
        MOV       *(0:0x5ce1),AL        ; [CPU_ALU] |1031| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 772,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce3)        ; [CPU_ALU] |772| 
        ORB       AL,#0x02              ; [CPU_ALU] |772| 
        MOV       *(0:0x5ce3),AL        ; [CPU_ALU] |772| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 802,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5ce3)        ; [CPU_ALU] |802| 
        OR        AL,#0x0200            ; [CPU_ALU] |802| 
        MOV       *(0:0x5ce3),AL        ; [CPU_ALU] |802| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 804,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |804| 
	.dwpsn	file "../clllc_hal.c",line 772,column 9,is_stmt,isa 0
        MOV       AH,#3072              ; [CPU_ALU] |772| 
        MOVB      AL,#2                 ; [CPU_ALU] |772| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |772| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |772| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a22)       ; [CPU_FPU] |858| 
        ORB       AL,#0x40              ; [CPU_ALU] |858| 
        MOV32     *(0:0x7a22),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 859,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |859| 
	.dwpsn	file "../clllc_hal.c",line 777,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |777| 
        MOV       AH,#3584              ; [CPU_ALU] |777| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |777| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |777| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a24)       ; [CPU_FPU] |858| 
        ORB       AL,#0x80              ; [CPU_ALU] |858| 
        MOV32     *(0:0x7a24),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 859,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |859| 
	.dwpsn	file "../clllc_hal.c",line 782,column 9,is_stmt,isa 0
        MOVB      AL,#7                 ; [CPU_ALU] |782| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |782| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |782| 
	.dwpsn	file "../clllc_hal.c",line 783,column 9,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |783| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |783| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |783| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5776,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5776| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5777,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x42c7)        ; [CPU_ALU] |5777| 
        AND       AL,AL,#0xffef         ; [CPU_ALU] |5777| 
        ORB       AL,#0x20              ; [CPU_ALU] |5777| 
        MOV       *(0:0x42c7),AL        ; [CPU_ALU] |5777| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5780,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |5780| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6031,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |6031| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6058,column 5,is_stmt,isa 0
        MOVB      AL,#25                ; [CPU_ALU] |6058| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6031,column 5,is_stmt,isa 0
        MOV       *(0:0x42c9),AH        ; [CPU_ALU] |6031| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6058,column 5,is_stmt,isa 0
        MOV       *(0:0x42cb),AL        ; [CPU_ALU] |6058| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5659,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5659| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5660,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x42c7)        ; [CPU_ALU] |5660| 
        ORB       AL,#0x04              ; [CPU_ALU] |5660| 
        MOV       *(0:0x42c7),AL        ; [CPU_ALU] |5660| 
	.dwpsn	file "../clllc_hal.c",line 853,column 9,is_stmt,isa 0
        MOVL      XAR7,#65535           ; [CPU_ALU] |853| 
	.dwpsn	file "../clllc_hal.c",line 854,column 9,is_stmt,isa 0
        MOVL      XAR6,#65535           ; [CPU_ALU] |854| 
	.dwpsn	file "../clllc_hal.c",line 855,column 9,is_stmt,isa 0
        MOV       AH,#65535             ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x42c0)        ; [CPU_ALU] |5628| 
        AND       AL,AL,#0xff0f         ; [CPU_ALU] |5628| 
        ORB       AL,#0x40              ; [CPU_ALU] |5628| 
        MOV       *(0:0x42c0),AL        ; [CPU_ALU] |5628| 
        MOV       AL,*(0:0x42c0)        ; [CPU_ALU] |5628| 
        AND       AL,#0x0fff            ; [CPU_ALU] |5628| 
        OR        AL,#0x6000            ; [CPU_ALU] |5628| 
        MOV       *(0:0x42c0),AL        ; [CPU_ALU] |5628| 
        MOV       AL,*(0:0x43c0)        ; [CPU_ALU] |5628| 
        AND       AL,AL,#0xff0f         ; [CPU_ALU] |5628| 
        ORB       AL,#0x60              ; [CPU_ALU] |5628| 
        MOV       *(0:0x43c0),AL        ; [CPU_ALU] |5628| 
        MOV       AL,*(0:0x43c0)        ; [CPU_ALU] |5628| 
        AND       AL,#0x0fff            ; [CPU_ALU] |5628| 
        OR        AL,#0x4000            ; [CPU_ALU] |5628| 
        MOV       *(0:0x43c0),AL        ; [CPU_ALU] |5628| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3998,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4282)        ; [CPU_ALU] |3998| 
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |3998| 
        ORB       AL,#0x20              ; [CPU_ALU] |3998| 
        MOV       *(0:0x4282),AL        ; [CPU_ALU] |3998| 
        MOV       AL,*(0:0x4282)        ; [CPU_ALU] |3998| 
        AND       AL,#0xf9ff            ; [CPU_ALU] |3998| 
        OR        AL,#0x0800            ; [CPU_ALU] |3998| 
        MOV       *(0:0x4282),AL        ; [CPU_ALU] |3998| 
        MOV       AL,*(0:0x4382)        ; [CPU_ALU] |3998| 
        AND       AL,AL,#0xffe7         ; [CPU_ALU] |3998| 
        ORB       AL,#0x20              ; [CPU_ALU] |3998| 
        MOV       *(0:0x4382),AL        ; [CPU_ALU] |3998| 
        MOV       AL,*(0:0x4382)        ; [CPU_ALU] |3998| 
        AND       AL,#0xf9ff            ; [CPU_ALU] |3998| 
        OR        AL,#0x0800            ; [CPU_ALU] |3998| 
        MOV       *(0:0x4382),AL        ; [CPU_ALU] |3998| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4029,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4029| 
        OR        AL,#0x8000            ; [CPU_ALU] |4029| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4029| 
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4029| 
        OR        AL,#0x8000            ; [CPU_ALU] |4029| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4029| 
	.dwpsn	file "../clllc_hal.c",line 856,column 9,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |856| 
	.dwpsn	file "../clllc_hal.c",line 853,column 9,is_stmt,isa 0
        MOV       *(0:0x4286),AR7       ; [CPU_ALU] |853| 
	.dwpsn	file "../clllc_hal.c",line 854,column 9,is_stmt,isa 0
        MOV       *(0:0x4287),AR6       ; [CPU_ALU] |854| 
	.dwpsn	file "../clllc_hal.c",line 855,column 9,is_stmt,isa 0
        MOV       *(0:0x4386),AH        ; [CPU_ALU] |855| 
	.dwpsn	file "../clllc_hal.c",line 856,column 9,is_stmt,isa 0
        MOV       *(0:0x4387),AL        ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4219,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4286)        ; [CPU_ALU] |4219| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4219| 
        OR        AL,#0x0400            ; [CPU_ALU] |4219| 
        MOV       *(0:0x4286),AL        ; [CPU_ALU] |4219| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4223,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4223| 
        OR        AL,#0x8000            ; [CPU_ALU] |4223| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4223| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4275,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4287)        ; [CPU_ALU] |4275| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4275| 
        ORB       AL,#0x80              ; [CPU_ALU] |4275| 
        MOV       *(0:0x4287),AL        ; [CPU_ALU] |4275| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4279,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4285)        ; [CPU_ALU] |4279| 
        OR        AL,#0x8000            ; [CPU_ALU] |4279| 
        MOV       *(0:0x4285),AL        ; [CPU_ALU] |4279| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4219,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4386)        ; [CPU_ALU] |4219| 
        AND       AL,AL,#0xfe3f         ; [CPU_ALU] |4219| 
        ORB       AL,#0x80              ; [CPU_ALU] |4219| 
        MOV       *(0:0x4386),AL        ; [CPU_ALU] |4219| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4223,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4223| 
        OR        AL,#0x8000            ; [CPU_ALU] |4223| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4223| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4275,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4387)        ; [CPU_ALU] |4275| 
        AND       AL,#0xf1ff            ; [CPU_ALU] |4275| 
        OR        AL,#0x0400            ; [CPU_ALU] |4275| 
        MOV       *(0:0x4387),AL        ; [CPU_ALU] |4275| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4279,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4385)        ; [CPU_ALU] |4279| 
        OR        AL,#0x8000            ; [CPU_ALU] |4279| 
        MOV       *(0:0x4385),AL        ; [CPU_ALU] |4279| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4499,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4297)        ; [CPU_ALU] |4499| 
        AND       AL,#0x3fff            ; [CPU_ALU] |4499| 
        OR        AL,#0x8000            ; [CPU_ALU] |4499| 
        MOV       *(0:0x4297),AL        ; [CPU_ALU] |4499| 
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4499| 
        AND       AL,#0x3fff            ; [CPU_ALU] |4499| 
        OR        AL,#0x8000            ; [CPU_ALU] |4499| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4499| 
||$C$L5||:    
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4502,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4502| 
||$C$L6||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x449)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupSCI||

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("CLLLC_HAL_setupSCI")
	.dwattr $C$DW$101, DW_AT_low_pc(||CLLLC_HAL_setupSCI||)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_linkage_name("CLLLC_HAL_setupSCI")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x4d5)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../clllc_hal.c",line 1238,column 1,is_stmt,address ||CLLLC_HAL_setupSCI||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupSCI||

;***************************************************************
;* FNAME: CLLLC_HAL_setupSCI            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupSCI||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../clllc_hal.c",line 1242,column 5,is_stmt,isa 0
        MOVL      XAR4,#530433          ; [CPU_ARAU] |1242| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1242| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1242| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1242| 
	.dwpsn	file "../clllc_hal.c",line 1243,column 5,is_stmt,isa 0
        MOVL      XAR4,#530945          ; [CPU_ARAU] |1243| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1243| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1243| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1243| 
	.dwpsn	file "../clllc_hal.c",line 1244,column 5,is_stmt,isa 0
        MOVB      XAR4,#3               ; [CPU_ALU] |1244| 
        MOVB      ACC,#28               ; [CPU_ALU] |1244| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1244| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1244| 
	.dwpsn	file "../clllc_hal.c",line 1245,column 5,is_stmt,isa 0
        MOVB      XAR4,#3               ; [CPU_ALU] |1245| 
        MOVB      ACC,#29               ; [CPU_ALU] |1245| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1245| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1245| 
	.dwpsn	file "../clllc_hal.c",line 1246,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1246| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1317| 
	.dwpsn	file "../clllc_hal.c",line 1258,column 5,is_stmt,isa 0
        MOV       AH,#762               ; [CPU_ALU] |1258| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        AND       AL,#0xffdf            ; [CPU_ALU] |1317| 
	.dwpsn	file "../clllc_hal.c",line 1258,column 5,is_stmt,isa 0
        MOVL      XAR4,#57600           ; [CPU_ARAU] |1258| 
        MOVB      XAR6,#7               ; [CPU_ALU] |1258| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1317| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1318,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1318| 
        ORB       AL,#0x20              ; [CPU_ALU] |1318| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1318| 
	.dwpsn	file "../clllc_hal.c",line 1258,column 5,is_stmt,isa 0
        MOV       AL,#61568             ; [CPU_ALU] |1258| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1258| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |1258| 
        MOV       ACC,#29184            ; [CPU_ALU] |1258| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |1258| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("SCI_setConfig")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #||SCI_setConfig||    ; [CPU_ALU] |1258| 
        ; call occurs [#||SCI_setConfig||] ; [] |1258| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1370,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7200)        ; [CPU_ALU] |1370| 
        AND       AL,#0xffef            ; [CPU_ALU] |1370| 
        MOV       *(0:0x7200),AL        ; [CPU_ALU] |1370| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 866,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |866| 
        AND       AL,#0x7fff            ; [CPU_ALU] |866| 
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |866| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 867,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |867| 
        OR        AL,#0x8000            ; [CPU_ALU] |867| 
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |867| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 814,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720b)        ; [CPU_ALU] |814| 
        AND       AL,#0xdfff            ; [CPU_ALU] |814| 
        MOV       *(0:0x720b),AL        ; [CPU_ALU] |814| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 815,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720b)        ; [CPU_ALU] |815| 
        OR        AL,#0x2000            ; [CPU_ALU] |815| 
        MOV       *(0:0x720b),AL        ; [CPU_ALU] |815| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 840,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |840| 
        AND       AL,#0xdfff            ; [CPU_ALU] |840| 
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |840| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 841,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x720a)       ; [CPU_ALU] |841| 
        OR        AR6,#0x2000           ; [CPU_ALU] |841| 
	.dwpsn	file "../clllc_hal.c",line 1271,column 5,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |1271| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1271| 
        MOV       ACC,#29184            ; [CPU_ALU] |1271| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 841,column 5,is_stmt,isa 0
        MOV       *(0:0x720a),AR6       ; [CPU_ALU] |841| 
	.dwpsn	file "../clllc_hal.c",line 1271,column 5,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||SCI_clearInterruptStatus|| ; [CPU_ALU] |1271| 
        ; call occurs [#||SCI_clearInterruptStatus||] ; [] |1271| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 734,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |734| 
	.dwpsn	file "../clllc_hal.c",line 1276,column 5,is_stmt,isa 0
        MOVB      XAR6,#6               ; [CPU_ALU] |1276| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 734,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |734| 
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |734| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 735,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |735| 
        OR        AL,#0x6000            ; [CPU_ALU] |735| 
	.dwpsn	file "../clllc_hal.c",line 1276,column 5,is_stmt,isa 0
        MOVL      *-SP[2],XAR6          ; [CPU_FPU] |1276| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 735,column 5,is_stmt,isa 0
        MOV       *(0:0x720a),AL        ; [CPU_ALU] |735| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 736,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720b)        ; [CPU_ALU] |736| 
        OR        AL,#0x2000            ; [CPU_ALU] |736| 
        MOV       *(0:0x720b),AL        ; [CPU_ALU] |736| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 523,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |523| 
        ORB       AL,#0x23              ; [CPU_ALU] |523| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |523| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1317,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1317| 
        AND       AL,#0xffdf            ; [CPU_ALU] |1317| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1317| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1318,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7201)        ; [CPU_ALU] |1318| 
        ORB       AL,#0x20              ; [CPU_ALU] |1318| 
        MOV       *(0:0x7201),AL        ; [CPU_ALU] |1318| 
	.dwpsn	file "../clllc_hal.c",line 1276,column 5,is_stmt,isa 0
        MOV       ACC,#29184            ; [CPU_ALU] |1276| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("SCI_enableInterrupt")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #||SCI_enableInterrupt|| ; [CPU_ALU] |1276| 
        ; call occurs [#||SCI_enableInterrupt||] ; [] |1276| 
	.dwpsn	file "../clllc_hal.c",line 1281,column 5,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |1281| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1281| 
        MOV       ACC,#29184            ; [CPU_ALU] |1281| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("SCI_clearInterruptStatus")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #||SCI_clearInterruptStatus|| ; [CPU_ALU] |1281| 
        ; call occurs [#||SCI_clearInterruptStatus||] ; [] |1281| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x503)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupProfilingGPIO||

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("CLLLC_HAL_setupProfilingGPIO")
	.dwattr $C$DW$111, DW_AT_low_pc(||CLLLC_HAL_setupProfilingGPIO||)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_linkage_name("CLLLC_HAL_setupProfilingGPIO")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1215,column 1,is_stmt,address ||CLLLC_HAL_setupProfilingGPIO||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupProfilingGPIO||

;***************************************************************
;* FNAME: CLLLC_HAL_setupProfilingGPIO  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupProfilingGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_hal.c",line 1216,column 5,is_stmt,isa 0
        MOVB      ACC,#40               ; [CPU_ALU] |1216| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1216| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1216| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1216| 
	.dwpsn	file "../clllc_hal.c",line 1217,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1217| 
        MOVB      ACC,#57               ; [CPU_ALU] |1217| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1217| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1217| 
	.dwpsn	file "../clllc_hal.c",line 1218,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1218| 
        MOVB      ACC,#16               ; [CPU_ALU] |1218| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1218| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1218| 
	.dwpsn	file "../clllc_hal.c",line 1220,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1220| 
        MOVB      ACC,#40               ; [CPU_ALU] |1220| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1220| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1220| 
	.dwpsn	file "../clllc_hal.c",line 1221,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1221| 
        MOVB      ACC,#57               ; [CPU_ALU] |1221| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1221| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1221| 
	.dwpsn	file "../clllc_hal.c",line 1222,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1222| 
        MOVB      ACC,#16               ; [CPU_ALU] |1222| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1222| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1222| 
	.dwpsn	file "../clllc_hal.c",line 1224,column 5,is_stmt,isa 0
        MOV       ACC,#1121 << 12       ; [CPU_ALU] |1224| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1224| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1224| 
	.dwpsn	file "../clllc_hal.c",line 1225,column 5,is_stmt,isa 0
        MOV       ACC,#9225 << 9        ; [CPU_ALU] |1225| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1225| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1225| 
	.dwpsn	file "../clllc_hal.c",line 1226,column 5,is_stmt,isa 0
        MOVL      XAR4,#524288          ; [CPU_ARAU] |1226| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1226| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1226| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1226| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupPWMpins||

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$122, DW_AT_low_pc(||CLLLC_HAL_setupPWMpins||)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_linkage_name("CLLLC_HAL_setupPWMpins")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x53e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../clllc_hal.c",line 1343,column 1,is_stmt,address ||CLLLC_HAL_setupPWMpins||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupPWMpins||
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("mode")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupPWMpins        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupPWMpins||:
;* AR1   assigned to mode
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("mode")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../clllc_hal.c",line 1347,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1347| 
	.dwpsn	file "../clllc_hal.c",line 1343,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_FPU] |1343| 
	.dwpsn	file "../clllc_hal.c",line 1347,column 5,is_stmt,isa 0
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |1347| 
        ; branchcc occurs ; [] |1347| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |462| 
        MOVB      ACC,#2                ; [CPU_ALU] |462| 
	.dwpsn	file "../clllc_hal.c",line 1351,column 9,is_stmt,isa 0
        MOVL      XAR4,#393216          ; [CPU_ARAU] |1351| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
	.dwpsn	file "../clllc_hal.c",line 1351,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |1351| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1351| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1351| 
	.dwpsn	file "../clllc_hal.c",line 1352,column 9,is_stmt,isa 0
        MOVL      XAR4,#393728          ; [CPU_ARAU] |1352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1352| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1352| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1352| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOVB      XAR6,#4               ; [CPU_ALU] |462| 
        MOVB      ACC,#8                ; [CPU_ALU] |462| 
	.dwpsn	file "../clllc_hal.c",line 1356,column 9,is_stmt,isa 0
        MOVL      XAR4,#394240          ; [CPU_ARAU] |1356| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
	.dwpsn	file "../clllc_hal.c",line 1356,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |1356| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1356| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1356| 
	.dwpsn	file "../clllc_hal.c",line 1357,column 9,is_stmt,isa 0
        MOVL      XAR4,#394752          ; [CPU_ARAU] |1357| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1357| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1357| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1357| 
||$C$L7||:    
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../clllc_hal.c",line 1363,column 5,is_stmt,isa 0
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |1363| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |1363| 
        ; branchcc occurs ; [] |1363| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOVB      XAR6,#16              ; [CPU_ALU] |462| 
        MOVB      ACC,#32               ; [CPU_ALU] |462| 
	.dwpsn	file "../clllc_hal.c",line 1367,column 9,is_stmt,isa 0
        MOVL      XAR4,#395264          ; [CPU_ARAU] |1367| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
	.dwpsn	file "../clllc_hal.c",line 1367,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |1367| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1367| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1367| 
	.dwpsn	file "../clllc_hal.c",line 1368,column 9,is_stmt,isa 0
        MOVL      XAR4,#395776          ; [CPU_ARAU] |1368| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1368| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1368| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1368| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOVB      XAR6,#64              ; [CPU_ALU] |462| 
        MOVB      ACC,#128              ; [CPU_ALU] |462| 
	.dwpsn	file "../clllc_hal.c",line 1372,column 9,is_stmt,isa 0
        MOVL      XAR4,#396288          ; [CPU_ARAU] |1372| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h",line 462,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR6      ; [CPU_FPU] |462| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |462| 
	.dwpsn	file "../clllc_hal.c",line 1372,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |1372| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1372| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1372| 
	.dwpsn	file "../clllc_hal.c",line 1373,column 9,is_stmt,isa 0
        MOVL      XAR4,#396800          ; [CPU_ARAU] |1373| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1373| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1373| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1373| 
||$C$L8||:    
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../clllc_hal.c",line 1378,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1378| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1378| 
        ; branchcc occurs ; [] |1378| 
        CMPB      AL,#2                 ; [CPU_ALU] |1378| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1378| 
        ; branchcc occurs ; [] |1378| 
        CMPB      AL,#3                 ; [CPU_ALU] |1378| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |1378| 
        ; branchcc occurs ; [] |1378| 
||$C$L9||:    
	.dwpsn	file "../clllc_hal.c",line 1380,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1380| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1380| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1380| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1380| 
	.dwpsn	file "../clllc_hal.c",line 1381,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1381| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1381| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1381| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1381| 
	.dwpsn	file "../clllc_hal.c",line 1382,column 9,is_stmt,isa 0
        MOVL      XAR4,#393217          ; [CPU_ARAU] |1382| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1382| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1382| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1382| 
	.dwpsn	file "../clllc_hal.c",line 1384,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1384| 
        MOVB      ACC,#1                ; [CPU_ALU] |1384| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1384| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1384| 
	.dwpsn	file "../clllc_hal.c",line 1385,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1385| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1385| 
        MOVB      ACC,#1                ; [CPU_ALU] |1385| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1385| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1385| 
	.dwpsn	file "../clllc_hal.c",line 1386,column 9,is_stmt,isa 0
        MOVL      XAR4,#393729          ; [CPU_ARAU] |1386| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1386| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1386| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1386| 
	.dwpsn	file "../clllc_hal.c",line 1388,column 9,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |1388| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1388| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1388| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1388| 
	.dwpsn	file "../clllc_hal.c",line 1389,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1389| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1389| 
        MOVB      ACC,#2                ; [CPU_ALU] |1389| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1389| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1389| 
	.dwpsn	file "../clllc_hal.c",line 1390,column 9,is_stmt,isa 0
        MOVL      XAR4,#394241          ; [CPU_ARAU] |1390| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1390| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1390| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1390| 
	.dwpsn	file "../clllc_hal.c",line 1392,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1392| 
        MOVB      ACC,#3                ; [CPU_ALU] |1392| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1392| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1392| 
	.dwpsn	file "../clllc_hal.c",line 1393,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1393| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1393| 
        MOVB      ACC,#3                ; [CPU_ALU] |1393| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1393| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1393| 
	.dwpsn	file "../clllc_hal.c",line 1394,column 9,is_stmt,isa 0
        MOVL      XAR4,#394753          ; [CPU_ARAU] |1394| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1394| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1394| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1394| 
||$C$L10||:    
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../clllc_hal.c",line 1399,column 5,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |1399| 
        B         ||$C$L11||,EQ         ; [CPU_ALU] |1399| 
        ; branchcc occurs ; [] |1399| 
        CMPB      AL,#3                 ; [CPU_ALU] |1399| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |1399| 
        ; branchcc occurs ; [] |1399| 
||$C$L11||:    
	.dwpsn	file "../clllc_hal.c",line 1402,column 9,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_ALU] |1402| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1402| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1402| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1402| 
	.dwpsn	file "../clllc_hal.c",line 1403,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1403| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1403| 
        MOVB      ACC,#5                ; [CPU_ALU] |1403| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1403| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1403| 
	.dwpsn	file "../clllc_hal.c",line 1404,column 9,is_stmt,isa 0
        MOVL      XAR4,#395777          ; [CPU_ARAU] |1404| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1404| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1404| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1404| 
	.dwpsn	file "../clllc_hal.c",line 1406,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1406| 
        MOVB      ACC,#7                ; [CPU_ALU] |1406| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1406| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1406| 
	.dwpsn	file "../clllc_hal.c",line 1407,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1407| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1407| 
        MOVB      ACC,#7                ; [CPU_ALU] |1407| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1407| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1407| 
	.dwpsn	file "../clllc_hal.c",line 1408,column 9,is_stmt,isa 0
        MOVL      XAR4,#396801          ; [CPU_ARAU] |1408| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1408| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1408| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1408| 
	.dwpsn	file "../clllc_hal.c",line 1410,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |1410| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1410| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1410| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1410| 
	.dwpsn	file "../clllc_hal.c",line 1411,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1411| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1411| 
        MOVB      ACC,#4                ; [CPU_ALU] |1411| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1411| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1411| 
	.dwpsn	file "../clllc_hal.c",line 1412,column 9,is_stmt,isa 0
        MOVL      XAR4,#395265          ; [CPU_ARAU] |1412| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1412| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1412| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1412| 
	.dwpsn	file "../clllc_hal.c",line 1414,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1414| 
        MOVB      ACC,#6                ; [CPU_ALU] |1414| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1414| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1414| 
	.dwpsn	file "../clllc_hal.c",line 1415,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1415| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1415| 
        MOVB      ACC,#6                ; [CPU_ALU] |1415| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |1415| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |1415| 
	.dwpsn	file "../clllc_hal.c",line 1416,column 9,is_stmt,isa 0
        MOVL      XAR4,#396289          ; [CPU_ARAU] |1416| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1416| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1416| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1416| 
||$C$L12||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x58a)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupPWMinUpDownCountMode||

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("CLLLC_HAL_setupPWMinUpDownCountMode")
	.dwattr $C$DW$158, DW_AT_low_pc(||CLLLC_HAL_setupPWMinUpDownCountMode||)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_linkage_name("CLLLC_HAL_setupPWMinUpDownCountMode")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x71a)
	.dwattr $C$DW$158, DW_AT_decl_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_hal.c",line 1821,column 1,is_stmt,address ||CLLLC_HAL_setupPWMinUpDownCountMode||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupPWMinUpDownCountMode||
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("base1")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: CLLLC_HAL_setupPWMinUpDownCountMode FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupPWMinUpDownCountMode||:
;* AR5   assigned to $O$C1
;* AR4   assigned to base1
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("base1")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]

;* R0    assigned to pwmFreq_Hz
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to pwmSysClkFreq_Hz
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |2185| 
	.dwpsn	file "../clllc_hal.c",line 1821,column 1,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |1821| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1821| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOVB      XAR1,#99              ; [CPU_ALU] |2185| 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2185| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1769,column 9,is_stmt,isa 0
        OR        *+XAR4[0],#0x0008     ; [CPU_ALU] |1769| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |2185| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        ADDB      XAR5,#8               ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        SFR       ACC,1                 ; [CPU_ALU] |2185| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1552,column 5,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |1552| 
	.dwpsn	file "../clllc_hal.c",line 1855,column 5,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |1855| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_FPU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1852,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_FPU] |1852| 
        ORB       AL,#0x02              ; [CPU_ALU] |1852| 
        MOV       *+XAR4[0],AL          ; [CPU_FPU] |1852| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1630,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xe07f     ; [CPU_FPU] |1630| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1821,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xfffb     ; [CPU_FPU] |1821| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xffdf  ; [CPU_FPU] |1709| 
        ORB       AL,#0x10              ; [CPU_ALU] |1709| 
        MOV       *+XAR4[0],AL          ; [CPU_FPU] |1709| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_FPU] |2806| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xf3ec     ; [CPU_ALU] |2340| 
	.dwpsn	file "../clllc_hal.c",line 1855,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |1855| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_ALU] |2806| 
        ORB       AL,#0x10              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2806| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |2806| 
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
        ORB       AL,#0x02              ; [CPU_ALU] |2806| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |2806| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x747)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$166, DW_AT_low_pc(||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_linkage_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x7e4)
	.dwattr $C$DW$166, DW_AT_decl_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_hal.c",line 2023,column 1,is_stmt,address ||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("base1")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||:
;* AL    assigned to $O$C1
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$C3
;* AR4   assigned to base1
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("base1")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]

;* R0    assigned to pwmFreq_Hz
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to pwmSysClkFreq_Hz
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |2185| 
        NOP       ; [CPU_ALU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../clllc_hal.c",line 2023,column 1,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |2023| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2023| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |2185| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR1,#99              ; [CPU_ALU] |2185| 
        MOV32     XAR6,R0H              ; [CPU_FPU] |2185| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1762,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |1762| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        ADDB      XAR5,#8               ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2185,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |2185| 
        SFR       ACC,1                 ; [CPU_ALU] |2185| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2185| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1552,column 5,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |1552| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      P,*+XAR4[AR0]         ; [CPU_FPU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        AND       PH,#0                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR4[AR0],P         ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1852,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_FPU] |1852| 
        ORB       AL,#0x02              ; [CPU_ALU] |1852| 
        MOV       *+XAR4[0],AL          ; [CPU_FPU] |1852| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_FPU] |2445| 
        SFR       ACC,2                 ; [CPU_ALU] |2445| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1630,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xe07f     ; [CPU_FPU] |1630| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |2445| 
        MOVB      XAR0,#109             ; [CPU_FPU] |2445| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        AND       AH,*+XAR5[0],#0xf3ee  ; [CPU_ALU] |2340| 
        ORB       AH,#0x02              ; [CPU_ALU] |2340| 
        MOV       *+XAR5[0],AH          ; [CPU_ALU] |2340| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2445,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |2445| 
	.dwpsn	file "../clllc_hal.c",line 2054,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2054| 
	.dwpsn	file "../clllc_hal.c",line 2058,column 5,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |2058| 
	.dwpsn	file "../clllc_hal.c",line 2059,column 5,is_stmt,isa 0
        MOVB      XAR1,#66              ; [CPU_ALU] |2059| 
	.dwpsn	file "../clllc_hal.c",line 2058,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |2058| 
	.dwpsn	file "../clllc_hal.c",line 2061,column 5,is_stmt,isa 0
        MOVB      XAR0,#196             ; [CPU_ALU] |2061| 
	.dwpsn	file "../clllc_hal.c",line 2059,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |2059| 
	.dwpsn	file "../clllc_hal.c",line 2061,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |2061| 
	.dwpsn	file "../clllc_hal.c",line 2062,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2062| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
        MOVB      XAR1,#64              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_ALU] |2806| 
        ORB       AL,#0x02              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2806| 
        MOVB      XAR1,#64              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_ALU] |2806| 
        ORB       AL,#0x10              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2806| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2806| 
        MOVB      XAR1,#66              ; [CPU_ALU] |2806| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |2806| 
        ORB       AL,#0x08              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2806| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |2806| 
        AND       AL,*+XAR4[AR0],#0xf7ff ; [CPU_ALU] |2806| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2806| 
        OR        AL,#0x0400            ; [CPU_ALU] |2806| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 756,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |756| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 948,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |948| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 757,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |757| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 800,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |800| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 948,column 5,is_stmt,isa 0
        ADDB      XAR5,#32              ; [CPU_ALU] |948| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 757,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |757| 
        MOVB      XAR0,#32              ; [CPU_ALU] |757| 
        ORB       AL,#0x03              ; [CPU_ALU] |757| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |757| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 843,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |843| 
        AND       AL,*+XAR4[AR0],#0xfff7 ; [CPU_ALU] |843| 
        MOVB      XAR0,#32              ; [CPU_ALU] |843| 
        ORB       AL,#0x10              ; [CPU_ALU] |843| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |843| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 757,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |757| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |757| 
        MOVB      XAR0,#32              ; [CPU_ALU] |757| 
        OR        AL,#0x0300            ; [CPU_ALU] |757| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |757| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 843,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |843| 
        AND       AL,*+XAR4[AR0],#0xf7ff ; [CPU_ALU] |843| 
        MOVB      XAR0,#32              ; [CPU_ALU] |843| 
        OR        AL,#0x1000            ; [CPU_ALU] |843| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |843| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 800,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |800| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |800| 
        MOVB      XAR0,#32              ; [CPU_ALU] |800| 
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |800| 
        MOVB      XAR1,#32              ; [CPU_FPU] |800| 
        AND       AL,*+XAR4[AR0],#0xfbff ; [CPU_FPU] |800| 
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |800| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 948,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0040     ; [CPU_ALU] |948| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1058,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |1058| 
        ADDB      XAR5,#45              ; [CPU_ALU] |1058| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1003,column 5,is_stmt,isa 0
        ADDB      XAR4,#45              ; [CPU_ALU] |1003| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1058,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0004     ; [CPU_FPU] |1058| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1003,column 5,is_stmt,isa 0
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |1003| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1004,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1004| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x848)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$174, DW_AT_low_pc(||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_linkage_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x75f)
	.dwattr $C$DW$174, DW_AT_decl_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_hal.c",line 1892,column 1,is_stmt,address ||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("base1")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("red_ns")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x33]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("fed_ns")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x37]


;***************************************************************
;* FNAME: CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||:
;* AL    assigned to $O$C1
;* R0    assigned to $O$C2
;* AR6   assigned to $O$C3
;* AR7   assigned to $O$C4
;* AR5   assigned to $O$C5
;* AR6   assigned to $O$C6
;* AR4   assigned to base1
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("base1")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg12]

;* R0    assigned to pwmFreq_Hz
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to pwmSysClkFreq_Hz
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x2f]

;* R2    assigned to red_ns
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("red_ns")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x33]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_hal.c",line 1915,column 5,is_stmt,isa 0
        MPYF32    R3H,R1H,#18304        ; [CPU_FPU] |1915| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../clllc_hal.c",line 1892,column 1,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |1892| 
	.dwpsn	file "../clllc_hal.c",line 1915,column 5,is_stmt,isa 0
        DIVF32    R0H,R3H,R0H           ; [CPU_FPU] |1915| 
	.dwpsn	file "../clllc_hal.c",line 1892,column 1,is_stmt,isa 0
        MOVL      XAR5,ACC              ; [CPU_ALU] |1892| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../clllc_hal.c",line 1915,column 5,is_stmt,isa 0
        MOVB      XAR1,#98              ; [CPU_ALU] |1915| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2151| 
	.dwpsn	file "../clllc_hal.c",line 1915,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |1915| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1762,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |1762| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        ADDB      XAR5,#8               ; [CPU_ALU] |2340| 
	.dwpsn	file "../clllc_hal.c",line 1915,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |1915| 
        SFR       ACC,1                 ; [CPU_ALU] |1915| 
        AND       AL,#65280             ; [CPU_ALU] |1915| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1915| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |1915| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1552,column 5,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |1552| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOVL      P,*+XAR4[AR0]         ; [CPU_FPU] |2151| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2151| 
        AND       PH,#0                 ; [CPU_ALU] |2151| 
        MOVL      *+XAR4[AR0],P         ; [CPU_FPU] |2151| 
	.dwpsn	file "../clllc_hal.c",line 1926,column 5,is_stmt,isa 0
        MOVB      XAR0,#106             ; [CPU_FPU] |1926| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1852,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_FPU] |1852| 
        ORB       AL,#0x02              ; [CPU_ALU] |1852| 
        MOV       *+XAR4[0],AL          ; [CPU_FPU] |1852| 
	.dwpsn	file "../clllc_hal.c",line 1926,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_FPU] |1926| 
        SFR       ACC,1                 ; [CPU_ALU] |1926| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2397,column 5,is_stmt,isa 0
        MOVL      XAR6,XAR4             ; [CPU_FPU] |2397| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1630,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xe07f     ; [CPU_FPU] |1630| 
	.dwpsn	file "../clllc_hal.c",line 1926,column 5,is_stmt,isa 0
        MOVL      XAR7,ACC              ; [CPU_FPU] |1926| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_FPU] |1926| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2397,column 5,is_stmt,isa 0
        ADDB      XAR6,#9               ; [CPU_ALU] |2397| 
	.dwpsn	file "../clllc_hal.c",line 1940,column 5,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_FPU] |1940| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2340,column 5,is_stmt,isa 0
        AND       AL,*+XAR5[0],#0xf3ee  ; [CPU_ALU] |2340| 
        ORB       AL,#0x02              ; [CPU_ALU] |2340| 
        MOV       *+XAR5[0],AL          ; [CPU_FPU] |2340| 
        AND       AL,*+XAR5[0],#0xcfbb  ; [CPU_FPU] |2340| 
        ORB       AL,#0x08              ; [CPU_ALU] |2340| 
        MOV       *+XAR5[0],AL          ; [CPU_FPU] |2340| 
	.dwpsn	file "../clllc_hal.c",line 1940,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR7      ; [CPU_FPU] |1940| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2397,column 5,is_stmt,isa 0
        OR        *+XAR6[0],#0x0010     ; [CPU_ALU] |2397| 
	.dwpsn	file "../clllc_hal.c",line 1944,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1944| 
	.dwpsn	file "../clllc_hal.c",line 1948,column 5,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |1948| 
	.dwpsn	file "../clllc_hal.c",line 1949,column 5,is_stmt,isa 0
        MOVB      XAR1,#66              ; [CPU_ALU] |1949| 
	.dwpsn	file "../clllc_hal.c",line 1948,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |1948| 
	.dwpsn	file "../clllc_hal.c",line 1951,column 5,is_stmt,isa 0
        MOVB      XAR0,#196             ; [CPU_ALU] |1951| 
	.dwpsn	file "../clllc_hal.c",line 1949,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_ALU] |1949| 
	.dwpsn	file "../clllc_hal.c",line 1951,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |1951| 
	.dwpsn	file "../clllc_hal.c",line 1952,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1952| 
	.dwpsn	file "../clllc_hal.c",line 1986,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,#18304        ; [CPU_FPU] |1986| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
	.dwpsn	file "../clllc_hal.c",line 1986,column 5,is_stmt,isa 0
        MOVIZ     R0H,#12425            ; [CPU_FPU] |1986| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_ALU] |2806| 
	.dwpsn	file "../clllc_hal.c",line 1986,column 5,is_stmt,isa 0
        MOVXI     R0H,#28767            ; [CPU_FPU] |1986| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |1986| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |3407| 
	.dwpsn	file "../clllc_hal.c",line 1986,column 5,is_stmt,isa 0
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |1986| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_ALU] |2806| 
	.dwpsn	file "../clllc_hal.c",line 1986,column 5,is_stmt,isa 0
        ADDF32    R0H,R0H,R0H           ; [CPU_FPU] |1986| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |2806| 
        MOVB      XAR0,#64              ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        ADDB      XAR5,#12              ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |2806| 
	.dwpsn	file "../clllc_hal.c",line 1986,column 5,is_stmt,isa 0
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |1986| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_FPU] |2806| 
        AND       AL,*+XAR4[AR0],#0xff7f ; [CPU_FPU] |2806| 
        ORB       AL,#0x40              ; [CPU_ALU] |2806| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3511,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3511| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2806,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |2806| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3511,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3511| 
        AND       AL,*+XAR4[AR0],#0xff3f ; [CPU_FPU] |3511| 
        OR        AL,#0x0400            ; [CPU_ALU] |3511| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3575,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3575| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3511,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3511| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3575,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3575| 
        AND       AL,*+XAR4[AR0],#0xfcff ; [CPU_FPU] |3575| 
        OR        AL,#0x0800            ; [CPU_ALU] |3575| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3575,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3575| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3639| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |3639| 
        OR        AL,#0x8000            ; [CPU_ALU] |3639| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3639,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3639| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3275| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |3275| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
        ORB       AL,#0x02              ; [CPU_ALU] |3275| 
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |3275| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3275| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |3275| 
        ORB       AL,#0x01              ; [CPU_ALU] |3275| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3275,column 10,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |3275| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3412| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3359,column 5,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_FPU] |3359| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3359| 
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |3359| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3412| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3407,column 9,is_stmt,isa 0
        AND       *+XAR5[0],#0xbfff     ; [CPU_ALU] |3407| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        AND       AL,*+XAR4[AR1],#0xffdf ; [CPU_ALU] |3412| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3324| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3412,column 9,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |3412| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |3324| 
        ORB       AL,#0x08              ; [CPU_ALU] |3324| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3324| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3324| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3324| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |3324| 
	.dwpsn	file "../clllc_hal.c",line 1987,column 5,is_stmt,isa 0
        MOVB      XAR0,#80              ; [CPU_ALU] |1987| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3324,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |3324| 
	.dwpsn	file "../clllc_hal.c",line 1986,column 5,is_stmt,isa 0
        MOVB      XAR1,#82              ; [CPU_ALU] |1986| 
        MOV32     ACC,R0H               ; [CPU_FPU] |1986| 
        AND       AL,#65024             ; [CPU_ALU] |1986| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_ALU] |1986| 
	.dwpsn	file "../clllc_hal.c",line 1987,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |1987| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 756,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |756| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 948,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |948| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 757,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |757| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 800,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |800| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 948,column 5,is_stmt,isa 0
        ADDB      XAR5,#32              ; [CPU_ALU] |948| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 757,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |757| 
        MOVB      XAR0,#32              ; [CPU_ALU] |757| 
        ORB       AL,#0x03              ; [CPU_ALU] |757| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |757| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 843,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |843| 
        AND       AL,*+XAR4[AR0],#0xfff7 ; [CPU_ALU] |843| 
        MOVB      XAR0,#32              ; [CPU_ALU] |843| 
        ORB       AL,#0x10              ; [CPU_ALU] |843| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |843| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 757,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |757| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |757| 
        MOVB      XAR0,#32              ; [CPU_ALU] |757| 
        OR        AL,#0x0300            ; [CPU_ALU] |757| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |757| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 843,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |843| 
        AND       AL,*+XAR4[AR0],#0xf7ff ; [CPU_ALU] |843| 
        MOVB      XAR0,#32              ; [CPU_ALU] |843| 
        OR        AL,#0x1000            ; [CPU_ALU] |843| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |843| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 800,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |800| 
        AND       AL,*+XAR4[AR0],#0xfffb ; [CPU_ALU] |800| 
        MOVB      XAR0,#32              ; [CPU_ALU] |800| 
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |800| 
        MOVB      XAR1,#32              ; [CPU_FPU] |800| 
        AND       AL,*+XAR4[AR0],#0xfbff ; [CPU_FPU] |800| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1558,column 5,is_stmt,isa 0
        MOVB      XAR0,#39              ; [CPU_FPU] |1558| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 800,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],AL        ; [CPU_FPU] |800| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1558,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_FPU] |1558| 
        MOVB      XAR0,#39              ; [CPU_FPU] |1558| 
        ORB       AL,#0x03              ; [CPU_ALU] |1558| 
        MOV       *+XAR4[AR0],AL        ; [CPU_FPU] |1558| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 948,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0040     ; [CPU_ALU] |948| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1003,column 5,is_stmt,isa 0
        ADDB      XAR4,#45              ; [CPU_ALU] |1003| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |1003| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h",line 1004,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1004| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x7e2)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupPWM||

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("CLLLC_HAL_setupPWM")
	.dwattr $C$DW$185, DW_AT_low_pc(||CLLLC_HAL_setupPWM||)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_linkage_name("CLLLC_HAL_setupPWM")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x5c6)
	.dwattr $C$DW$185, DW_AT_decl_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_hal.c",line 1479,column 1,is_stmt,address ||CLLLC_HAL_setupPWM||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupPWM||
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("powerFlowDir")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: CLLLC_HAL_setupPWM            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupPWM||:
;* AR1   assigned to powerFlowDir
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("powerFlowDir")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg6]

;* AL    assigned to status
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("status")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_ALU] |1479| 
||$C$L13||:    
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../clllc_hal.c",line 1492,column 8,is_stmt,isa 0
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("SFO")
	.dwattr $C$DW$189, DW_AT_TI_call

        LCR       #||SFO||              ; [CPU_ALU] |1492| 
        ; call occurs [#||SFO||] ; [] |1492| 
        CMPB      AL,#2                 ; [CPU_ALU] |1492| 
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |1492| 
        ; branchcc occurs ; [] |1492| 
 ESTOP0
||$C$L14||:    
	.dwpsn	file "../clllc_hal.c",line 1490,column 11,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1490| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |1490| 
        ; branchcc occurs ; [] |1490| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../clllc_hal.c",line 1505,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1505| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |1505| 
        ; branchcc occurs ; [] |1505| 
	.dwpsn	file "../clllc_hal.c",line 1617,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1617| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |1617| 
        MOV       ACC,#16384            ; [CPU_ALU] |1617| 
        SPM       #0                    ; [CPU_ALU] 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1617| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |1617| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$190, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode|| ; [CPU_ALU] |1617| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||] ; [] |1617| 
	.dwpsn	file "../clllc_hal.c",line 1621,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1621| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |1621| 
        MOV       ACC,#16640            ; [CPU_ALU] |1621| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1621| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |1621| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$191, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode|| ; [CPU_ALU] |1621| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||] ; [] |1621| 
	.dwpsn	file "../clllc_hal.c",line 1630,column 9,is_stmt,isa 0
        MOVIZ     R2H,#17100            ; [CPU_FPU] |1630| 
        MOVXI     R2H,#39322            ; [CPU_FPU] |1630| 
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1630| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |1630| 
        MOV       ACC,#16896            ; [CPU_ALU] |1630| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1630| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |1630| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$192, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand|| ; [CPU_ALU] |1630| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||] ; [] |1630| 
	.dwpsn	file "../clllc_hal.c",line 1636,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1636| 
        MOVIZ     R2H,#17100            ; [CPU_FPU] |1636| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |1636| 
        MOV       ACC,#17152            ; [CPU_ALU] |1636| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1636| 
        MOVXI     R2H,#39322            ; [CPU_FPU] |1636| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |1636| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$193, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand|| ; [CPU_ALU] |1636| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||] ; [] |1636| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1821,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4000)        ; [CPU_ALU] |1821| 
        AND       AL,#0xfffb            ; [CPU_ALU] |1821| 
        MOV       *(0:0x4000),AL        ; [CPU_ALU] |1821| 
        MOV       AL,*(0:0x4100)        ; [CPU_ALU] |1821| 
        AND       AL,#0xfffb            ; [CPU_ALU] |1821| 
        MOV       *(0:0x4100),AL        ; [CPU_ALU] |1821| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4000)        ; [CPU_ALU] |1709| 
        AND       AL,AL,#0xffdf         ; [CPU_ALU] |1709| 
        ORB       AL,#0x10              ; [CPU_ALU] |1709| 
        MOV       *(0:0x4000),AL        ; [CPU_ALU] |1709| 
        MOV       AL,*(0:0x4100)        ; [CPU_ALU] |1709| 
        AND       AL,#0xffcf            ; [CPU_ALU] |1709| 
        MOV       *(0:0x4100),AL        ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1796,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1796| 
        ORB       AL,#0x04              ; [CPU_ALU] |1796| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1796| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1709| 
        AND       AL,#0xffcf            ; [CPU_ALU] |1709| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4260)       ; [CPU_FPU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        OR        AH,#2                 ; [CPU_ALU] |2151| 
        MOV32     *(0:0x4260),ACC       ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1584,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1584| 
        OR        AL,#0x2000            ; [CPU_ALU] |1584| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1584| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 2486,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2486| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 2500,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x7940)       ; [CPU_FPU] |2500| 
        AND       AL,#65528             ; [CPU_ALU] |2500| 
        MOV32     *(0:0x7940),ACC       ; [CPU_FPU] |2500| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 2505,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2505| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1796,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1796| 
        ORB       AL,#0x04              ; [CPU_ALU] |1796| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1796| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4100)        ; [CPU_ALU] |1709| 
        AND       AL,AL,#0xffdf         ; [CPU_ALU] |1709| 
        ORB       AL,#0x10              ; [CPU_ALU] |1709| 
        MOV       *(0:0x4100),AL        ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4360)       ; [CPU_FPU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        OR        AH,#2                 ; [CPU_ALU] |2151| 
        MOV32     *(0:0x4360),ACC       ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1584,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1584| 
        OR        AL,#0x2000            ; [CPU_ALU] |1584| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1584| 
	.dwpsn	file "../clllc_hal.c",line 1683,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x410c)        ; [CPU_ALU] |1683| 
        OR        AL,#0x3000            ; [CPU_ALU] |1683| 
        MOV       *(0:0x410c),AL        ; [CPU_ALU] |1683| 
	.dwpsn	file "../clllc_hal.c",line 1687,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x420c)        ; [CPU_ALU] |1687| 
        OR        AL,#0x3000            ; [CPU_ALU] |1687| 
        MOV       *(0:0x430c),AL        ; [CPU_ALU] |1687| 
	.dwpsn	file "../clllc_hal.c",line 1714,column 9,is_stmt,isa 0
        B         ||$C$L16||,UNC        ; [CPU_ALU] |1714| 
        ; branch occurs ; [] |1714| 
||$C$L15||:    
	.dwpsn	file "../clllc_hal.c",line 1510,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1510| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |1510| 
        MOVIZ     R2H,#17100            ; [CPU_FPU] |1510| 
        MOV       ACC,#16384            ; [CPU_ALU] |1510| 
        SPM       #0                    ; [CPU_ALU] 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1510| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |1510| 
        MOVXI     R2H,#39322            ; [CPU_FPU] |1510| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$194, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand|| ; [CPU_ALU] |1510| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||] ; [] |1510| 
	.dwpsn	file "../clllc_hal.c",line 1516,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1516| 
        MOVIZ     R2H,#17100            ; [CPU_FPU] |1516| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |1516| 
        MOV       ACC,#16640            ; [CPU_ALU] |1516| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1516| 
        MOVXI     R2H,#39322            ; [CPU_FPU] |1516| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |1516| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand")
	.dwattr $C$DW$195, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand|| ; [CPU_ALU] |1516| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCountModeWithDeadBand||] ; [] |1516| 
	.dwpsn	file "../clllc_hal.c",line 1526,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1526| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |1526| 
        MOV       ACC,#16896            ; [CPU_ALU] |1526| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1526| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |1526| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode|| ; [CPU_ALU] |1526| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||] ; [] |1526| 
	.dwpsn	file "../clllc_hal.c",line 1530,column 9,is_stmt,isa 0
        MOVIZ     R0H,#18676            ; [CPU_FPU] |1530| 
        MOVIZ     R1H,#19646            ; [CPU_FPU] |1530| 
        MOV       ACC,#17152            ; [CPU_ALU] |1530| 
        MOVXI     R0H,#34816            ; [CPU_FPU] |1530| 
        MOVXI     R1H,#48160            ; [CPU_FPU] |1530| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode|| ; [CPU_ALU] |1530| 
        ; call occurs [#||CLLLC_HAL_setupHRPWMinUpDownCount2ChAsymmetricMode||] ; [] |1530| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1821,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4000)        ; [CPU_ALU] |1821| 
        AND       AL,#0xfffb            ; [CPU_ALU] |1821| 
        MOV       *(0:0x4000),AL        ; [CPU_ALU] |1821| 
        MOV       AL,*(0:0x4100)        ; [CPU_ALU] |1821| 
        AND       AL,#0xfffb            ; [CPU_ALU] |1821| 
        MOV       *(0:0x4100),AL        ; [CPU_ALU] |1821| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4000)        ; [CPU_ALU] |1709| 
        AND       AL,AL,#0xffdf         ; [CPU_ALU] |1709| 
        ORB       AL,#0x10              ; [CPU_ALU] |1709| 
        MOV       *(0:0x4000),AL        ; [CPU_ALU] |1709| 
        MOV       AL,*(0:0x4100)        ; [CPU_ALU] |1709| 
        AND       AL,#0xffcf            ; [CPU_ALU] |1709| 
        MOV       *(0:0x4100),AL        ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1796,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1796| 
        ORB       AL,#0x04              ; [CPU_ALU] |1796| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1796| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1709| 
        AND       AL,#0xffcf            ; [CPU_ALU] |1709| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4260)       ; [CPU_FPU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        OR        AH,#2                 ; [CPU_ALU] |2151| 
        MOV32     *(0:0x4260),ACC       ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1584,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1584| 
        OR        AL,#0x2000            ; [CPU_ALU] |1584| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1584| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 2486,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2486| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 2500,column 9,is_stmt,isa 0
        MOV32     ACC,*(0:0x7940)       ; [CPU_FPU] |2500| 
        AND       AL,#65528             ; [CPU_ALU] |2500| 
        MOV32     *(0:0x7940),ACC       ; [CPU_FPU] |2500| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 2505,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2505| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1796,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1796| 
        ORB       AL,#0x04              ; [CPU_ALU] |1796| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1796| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1709,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1709| 
        AND       AL,AL,#0xffdf         ; [CPU_ALU] |1709| 
        ORB       AL,#0x10              ; [CPU_ALU] |1709| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1709| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2151,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4360)       ; [CPU_FPU] |2151| 
        ANDB      AH,#0                 ; [CPU_ALU] |2151| 
        OR        AH,#2                 ; [CPU_ALU] |2151| 
        MOV32     *(0:0x4360),ACC       ; [CPU_FPU] |2151| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 1584,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4300)        ; [CPU_ALU] |1584| 
        OR        AL,#0x2000            ; [CPU_ALU] |1584| 
        MOV       *(0:0x4300),AL        ; [CPU_ALU] |1584| 
	.dwpsn	file "../clllc_hal.c",line 1577,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x410c)        ; [CPU_ALU] |1577| 
        OR        AL,#0x3000            ; [CPU_ALU] |1577| 
        MOV       *(0:0x410c),AL        ; [CPU_ALU] |1577| 
	.dwpsn	file "../clllc_hal.c",line 1581,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x420c)        ; [CPU_ALU] |1581| 
        OR        AL,#0x3000            ; [CPU_ALU] |1581| 
        MOV       *(0:0x420c),AL        ; [CPU_ALU] |1581| 
||$C$L16||:    
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 2265,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x4138)       ; [CPU_FPU] |2265| 
        AND       AL,#65520             ; [CPU_ALU] |2265| 
        MOV32     *(0:0x4138),ACC       ; [CPU_FPU] |2265| 
        MOV32     ACC,*(0:0x4238)       ; [CPU_FPU] |2265| 
        AND       AL,#65520             ; [CPU_ALU] |2265| 
        MOV32     *(0:0x4238),ACC       ; [CPU_FPU] |2265| 
        MOV32     ACC,*(0:0x4338)       ; [CPU_FPU] |2265| 
        AND       AL,#65520             ; [CPU_ALU] |2265| 
        MOV32     *(0:0x4338),ACC       ; [CPU_FPU] |2265| 
        MOV32     ACC,*(0:0x4138)       ; [CPU_FPU] |2265| 
        AND       AL,#65295             ; [CPU_ALU] |2265| 
        MOV32     *(0:0x4138),ACC       ; [CPU_FPU] |2265| 
        MOV32     ACC,*(0:0x4138)       ; [CPU_FPU] |2265| 
        AND       AL,#61695             ; [CPU_ALU] |2265| 
        MOV32     *(0:0x4138),ACC       ; [CPU_FPU] |2265| 
        MOV32     ACC,*(0:0x4338)       ; [CPU_FPU] |2265| 
        AND       AL,#65295             ; [CPU_ALU] |2265| 
        ORB       AL,#0x20              ; [CPU_ALU] |2265| 
        MOV32     *(0:0x4338),ACC       ; [CPU_FPU] |2265| 
        MOV32     ACC,*(0:0x4338)       ; [CPU_FPU] |2265| 
        AND       AL,#61695             ; [CPU_ALU] |2265| 
        OR        AL,#512               ; [CPU_ALU] |2265| 
        MOV32     *(0:0x4338),ACC       ; [CPU_FPU] |2265| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 7325,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |7325| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 7326,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4074)        ; [CPU_ALU] |7326| 
        ORB       AL,#0x01              ; [CPU_ALU] |7326| 
        MOV       *(0:0x4074),AL        ; [CPU_ALU] |7326| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 7327,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |7327| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x6bd)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupLED1||

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("CLLLC_HAL_setupLED1")
	.dwattr $C$DW$199, DW_AT_low_pc(||CLLLC_HAL_setupLED1||)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_linkage_name("CLLLC_HAL_setupLED1")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x4a7)
	.dwattr $C$DW$199, DW_AT_decl_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1192,column 1,is_stmt,address ||CLLLC_HAL_setupLED1||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupLED1||

;***************************************************************
;* FNAME: CLLLC_HAL_setupLED1           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupLED1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_hal.c",line 1193,column 5,is_stmt,isa 0
        MOVB      ACC,#34               ; [CPU_ALU] |1193| 
        MOVB      XAR4,#1               ; [CPU_ALU] |1193| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$200, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |1193| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |1193| 
	.dwpsn	file "../clllc_hal.c",line 1194,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1194| 
        MOVB      ACC,#34               ; [CPU_ALU] |1194| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$201, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |1194| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |1194| 
	.dwpsn	file "../clllc_hal.c",line 1195,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |1195| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$202, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |1195| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |1195| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x4ac)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupIprimSensedSignalChain||

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("CLLLC_HAL_setupIprimSensedSignalChain")
	.dwattr $C$DW$204, DW_AT_low_pc(||CLLLC_HAL_setupIprimSensedSignalChain||)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_linkage_name("CLLLC_HAL_setupIprimSensedSignalChain")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$204, DW_AT_decl_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 426,column 1,is_stmt,address ||CLLLC_HAL_setupIprimSensedSignalChain||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupIprimSensedSignalChain||

;***************************************************************
;* FNAME: CLLLC_HAL_setupIprimSensedSignalChain FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupIprimSensedSignalChain||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h",line 208,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |208| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h",line 210,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c01)        ; [CPU_ALU] |210| 
        ORB       AL,#0x01              ; [CPU_ALU] |210| 
        MOV       *(0:0x5c01),AL        ; [CPU_ALU] |210| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h",line 248,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c01)        ; [CPU_ALU] |248| 
        ORB       AL,#0x02              ; [CPU_ALU] |248| 
        MOV       *(0:0x5c01),AL        ; [CPU_ALU] |248| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h",line 433,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c04)        ; [CPU_ALU] |433| 
        ORB       AL,#0x01              ; [CPU_ALU] |433| 
        MOV       *(0:0x5c04),AL        ; [CPU_ALU] |433| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h",line 435,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |435| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h",line 376,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c03)        ; [CPU_ALU] |376| 
        AND       AL,#0xf000            ; [CPU_ALU] |376| 
        MOV       *(0:0x5c03),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "../clllc_hal.c",line 447,column 5,is_stmt,isa 0
        MOVB      ACC,#198              ; [CPU_ALU] |447| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$205, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |447| 
        ; call occurs [#||SysCtl_delay||] ; [] |447| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h",line 376,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c03)        ; [CPU_ALU] |376| 
        AND       AL,#0xf800            ; [CPU_ALU] |376| 
        OR        AL,#0x0800            ; [CPU_ALU] |376| 
        MOV       *(0:0x5c03),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h",line 224,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |224| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h",line 225,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x5b00)       ; [CPU_FPU] |225| 
        AND       AL,#65407             ; [CPU_ALU] |225| 
        ORB       AL,#0x60              ; [CPU_ALU] |225| 
        MOV32     *(0:0x5b00),ACC       ; [CPU_FPU] |225| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h",line 258,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x5b00)       ; [CPU_FPU] |258| 
        AND       AL,#65505             ; [CPU_ALU] |258| 
        MOV32     *(0:0x5b00),ACC       ; [CPU_FPU] |258| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h",line 178,column 4,is_stmt,isa 0
        MOV32     ACC,*(0:0x5b00)       ; [CPU_FPU] |178| 
        ORB       AL,#0x01              ; [CPU_ALU] |178| 
        MOV32     *(0:0x5b00),ACC       ; [CPU_FPU] |178| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h",line 179,column 4,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |179| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupECAPinPWMMode||

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("CLLLC_HAL_setupECAPinPWMMode")
	.dwattr $C$DW$207, DW_AT_low_pc(||CLLLC_HAL_setupECAPinPWMMode||)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_linkage_name("CLLLC_HAL_setupECAPinPWMMode")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x74a)
	.dwattr $C$DW$207, DW_AT_decl_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_hal.c",line 1869,column 1,is_stmt,address ||CLLLC_HAL_setupECAPinPWMMode||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupECAPinPWMMode||
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("base1")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: CLLLC_HAL_setupECAPinPWMMode  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||CLLLC_HAL_setupECAPinPWMMode||:
;* AL    assigned to $O$C1
;* AR6   assigned to $O$C2
;* AR4   assigned to base1
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("base1")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]

;* R0    assigned to pwmFreq_Hz
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("pwmFreq_Hz")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to pwmSysClkFreq_Hz
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("pwmSysClkFreq_Hz")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |1869| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 810,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |810| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 815,column 5,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |815| 
        ADDB      XAR5,#21              ; [CPU_ALU] |815| 
        OR        *+XAR5[0],#0x0200     ; [CPU_ALU] |815| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 816,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |816| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1153,column 5,is_stmt,isa 0
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |1153| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI32  R0H,R0H               ; [CPU_FPU] |1153| 
        NOP       ; [CPU_ALU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOV32     XAR6,R0H              ; [CPU_FPU] |1153| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1207,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |1207| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 704,column 5,is_stmt,isa 0
        MOVB      XAR1,#24              ; [CPU_ALU] |704| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1153,column 5,is_stmt,isa 0
        MOV32     *+XAR4[4],R0H         ; [CPU_FPU] |1153| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1181,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |1181| 
        SFR       ACC,1                 ; [CPU_ALU] |1181| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |1181| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1207,column 5,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_ALU] |1207| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1236,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |1236| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |1236| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 725,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |725| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 704,column 5,is_stmt,isa 0
        MOVB      *+XAR4[AR1],#255,UNC  ; [CPU_ALU] |704| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 725,column 5,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_ALU] |725| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1095,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1095| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1100,column 5,is_stmt,isa 0
        ADDB      XAR4,#21              ; [CPU_ALU] |1100| 
        OR        *+XAR4[0],#0x0010     ; [CPU_ALU] |1100| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ecap.h",line 1101,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1101| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x75c)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupDevice||

$C$DW$215	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$215, DW_AT_name("CLLLC_HAL_setupDevice")
	.dwattr $C$DW$215, DW_AT_low_pc(||CLLLC_HAL_setupDevice||)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_linkage_name("CLLLC_HAL_setupDevice")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x31)
	.dwattr $C$DW$215, DW_AT_decl_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 50,column 1,is_stmt,address ||CLLLC_HAL_setupDevice||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupDevice||

;***************************************************************
;* FNAME: CLLLC_HAL_setupDevice         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupDevice||:
;* AL    assigned to tcrValue
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("tcrValue")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("tcrValue")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("tcrValue")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("tcrValue")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("tcrValue")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("tcrValue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_hal.c",line 55,column 5,is_stmt,isa 0
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("Device_init")
	.dwattr $C$DW$222, DW_AT_TI_call

        LCR       #||Device_init||      ; [CPU_ALU] |55| 
        ; call occurs [#||Device_init||] ; [] |55| 
	.dwpsn	file "../clllc_hal.c",line 60,column 5,is_stmt,isa 0
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$223, DW_AT_TI_call

        LCR       #||Device_initGPIO||  ; [CPU_ALU] |60| 
        ; call occurs [#||Device_initGPIO||] ; [] |60| 
	.dwpsn	file "../clllc_hal.c",line 65,column 5,is_stmt,isa 0
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$224, DW_AT_TI_call

        LCR       #||Interrupt_initModule|| ; [CPU_ALU] |65| 
        ; call occurs [#||Interrupt_initModule||] ; [] |65| 
	.dwpsn	file "../clllc_hal.c",line 71,column 5,is_stmt,isa 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$225, DW_AT_TI_call

        LCR       #||Interrupt_initVectorTable|| ; [CPU_ALU] |71| 
        ; call occurs [#||Interrupt_initVectorTable||] ; [] |71| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOVL      XAR4,#1000000         ; [CPU_ARAU] |331| 
        MOV       AL,#38528             ; [CPU_ALU] |331| 
        MOV       AH,#152               ; [CPU_ALU] |331| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c02),XAR4      ; [CPU_FPU] |331| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c0a),ACC       ; [CPU_FPU] |331| 
        MOVL      XAR4,#10000           ; [CPU_ARAU] |331| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c12),XAR4      ; [CPU_FPU] |331| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c07),AR6       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c06),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "../clllc_hal.c",line 116,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |116| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c0f),AR7       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c0e),AR6       ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c17),AH        ; [CPU_ALU] |375| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c16),AL        ; [CPU_ALU] |376| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "../clllc_hal.c",line 116,column 5,is_stmt,isa 0
        MOV       ACC,#3072             ; [CPU_ALU] |116| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |116| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |116| 
	.dwpsn	file "../clllc_hal.c",line 118,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |118| 
        MOV       ACC,#3080             ; [CPU_ALU] |118| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$227, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |118| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |118| 
	.dwpsn	file "../clllc_hal.c",line 120,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |120| 
        MOV       ACC,#3088             ; [CPU_ALU] |120| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$228, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |120| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |120| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 303,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |303| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |303| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 304,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |304| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |304| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 309,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |309| 
        AND       AL,#0xffef            ; [CPU_ALU] |309| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |309| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 303,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |303| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |303| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 304,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |304| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |304| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 309,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |309| 
        AND       AL,#0xffef            ; [CPU_ALU] |309| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |309| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 303,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |303| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |303| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 304,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |304| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |304| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h",line 309,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |309| 
        AND       AL,#0xffef            ; [CPU_ALU] |309| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |309| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupCMPSSHighLowLimit||

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("CLLLC_HAL_setupCMPSSHighLowLimit")
	.dwattr $C$DW$230, DW_AT_low_pc(||CLLLC_HAL_setupCMPSSHighLowLimit||)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_linkage_name("CLLLC_HAL_setupCMPSSHighLowLimit")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x6bf)
	.dwattr $C$DW$230, DW_AT_decl_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../clllc_hal.c",line 1734,column 1,is_stmt,address ||CLLLC_HAL_setupCMPSSHighLowLimit||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupCMPSSHighLowLimit||
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("base1")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("currentLimit")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("currentMaxSense")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("hysteresis")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg12]

$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("filterClkPrescalar")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg14]

$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("filterSampleWindow")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg20 -13]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("filterThreshold")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg20 -14]


;***************************************************************
;* FNAME: CLLLC_HAL_setupCMPSSHighLowLimit FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  2 Auto,  6 SOE     *
;***************************************************************

||CLLLC_HAL_setupCMPSSHighLowLimit||:
;* AR6   assigned to $O$C1
;* AR1   assigned to base1
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("base1")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg6]

;* R0    assigned to currentLimit
$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("currentLimit")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to currentMaxSense
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("currentMaxSense")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("hysteresis")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg20 -2]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("filterClkPrescalar")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg20 -3]

;* AR2   assigned to filterSampleWindow
$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("filterSampleWindow")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to filterThreshold
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("filterThreshold")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        MOVL      XAR1,ACC              ; [CPU_ALU] |1734| 
        MOV       *-SP[3],AR5           ; [CPU_ALU] |1734| 
        MOV       *-SP[2],AR4           ; [CPU_ALU] |1734| 
        MOVZ      AR3,*-SP[14]          ; [CPU_ALU] |1734| 
        MOVZ      AR2,*-SP[13]          ; [CPU_ALU] |1734| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 258,column 5,is_stmt,isa 0
        OR        *+XAR1[0],#0x8000     ; [CPU_ALU] |258| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 560,column 5,is_stmt,isa 0
        AND       *+XAR1[4],#0xff5e     ; [CPU_ALU] |560| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 564,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |564| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 594,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#17664        ; [CPU_FPU] |594| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |594| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |594| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     XAR6,R0H              ; [CPU_FPU] |594| 
        MOV       AH,#2048              ; [CPU_ALU] |594| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |624| 
        MOVB      XAR0,#18              ; [CPU_ALU] |624| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 594,column 5,is_stmt,isa 0
        ADD       AH,AR6                ; [CPU_ALU] |594| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        SUB       AL,AR6                ; [CPU_ALU] |624| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 594,column 5,is_stmt,isa 0
        MOV       *+XAR1[6],AH          ; [CPU_ALU] |594| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 624,column 5,is_stmt,isa 0
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |624| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 330,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |330| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 332,column 5,is_stmt,isa 0
        AND       *+XAR1[0],#0xffbc     ; [CPU_ALU] |332| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 378,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[0],#0xbeff  ; [CPU_ALU] |378| 
        OR        AL,#0x0200            ; [CPU_ALU] |378| 
        MOV       *+XAR1[0],AL          ; [CPU_ALU] |378| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 381,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |381| 
	.dwpsn	file "../clllc_hal.c",line 1775,column 5,is_stmt,isa 0
        MOVZ      AR4,AR5               ; [CPU_ALU] |1775| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |1775| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |1775| 
        MOV       *-SP[1],AR3           ; [CPU_ALU] |1775| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("CMPSS_configFilterHigh")
	.dwattr $C$DW$245, DW_AT_TI_call

        LCR       #||CMPSS_configFilterHigh|| ; [CPU_ALU] |1775| 
        ; call occurs [#||CMPSS_configFilterHigh||] ; [] |1775| 
	.dwpsn	file "../clllc_hal.c",line 1779,column 5,is_stmt,isa 0
        MOV       *-SP[1],AR3           ; [CPU_ALU] |1779| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |1779| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |1779| 
        MOVZ      AR4,*-SP[3]           ; [CPU_ALU] |1779| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("CMPSS_configFilterLow")
	.dwattr $C$DW$246, DW_AT_TI_call

        LCR       #||CMPSS_configFilterLow|| ; [CPU_ALU] |1779| 
        ; call occurs [#||CMPSS_configFilterLow||] ; [] |1779| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 653,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |653| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 655,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |655| 
        ADDB      XAR4,#24              ; [CPU_ALU] |655| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |655| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 688,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |688| 
        ADDB      XAR4,#22              ; [CPU_ALU] |688| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |688| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 425,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[0],#0xffc3  ; [CPU_ALU] |425| 
        ORB       AL,#0x08              ; [CPU_ALU] |425| 
        MOV       *+XAR1[0],AL          ; [CPU_ALU] |425| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 474,column 5,is_stmt,isa 0
        AND       AL,*+XAR1[0],#0xc3ff  ; [CPU_ALU] |474| 
        OR        AL,#0x0800            ; [CPU_ALU] |474| 
        MOV       *+XAR1[0],AL          ; [CPU_ALU] |474| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1029,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |1029| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 1031,column 5,is_stmt,isa 0
        MOV       *+XAR1[1],AL          ; [CPU_ALU] |1031| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 772,column 5,is_stmt,isa 0
        OR        *+XAR1[3],#0x0002     ; [CPU_ALU] |772| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 802,column 5,is_stmt,isa 0
        OR        *+XAR1[3],#0x0200     ; [CPU_ALU] |802| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cmpss.h",line 804,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |804| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x70e)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupCLA||

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("CLLLC_HAL_setupCLA")
	.dwattr $C$DW$248, DW_AT_low_pc(||CLLLC_HAL_setupCLA||)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_linkage_name("CLLLC_HAL_setupCLA")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x58d)
	.dwattr $C$DW$248, DW_AT_decl_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1422,column 1,is_stmt,address ||CLLLC_HAL_setupCLA||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupCLA||

;***************************************************************
;* FNAME: CLLLC_HAL_setupCLA            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupCLA||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x5c4)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupBoardProtection||

$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("CLLLC_HAL_setupBoardProtection")
	.dwattr $C$DW$250, DW_AT_low_pc(||CLLLC_HAL_setupBoardProtection||)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_linkage_name("CLLLC_HAL_setupBoardProtection")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$250, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$250, DW_AT_decl_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../clllc_hal.c",line 471,column 1,is_stmt,address ||CLLLC_HAL_setupBoardProtection||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupBoardProtection||

;***************************************************************
;* FNAME: CLLLC_HAL_setupBoardProtection FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupBoardProtection||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a20)       ; [CPU_FPU] |858| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 648,column 9,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |648| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     *(0:0x7a20),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 648,column 9,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |648| 
        AND       AL,#65479             ; [CPU_ALU] |648| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |648| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 687,column 9,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |687| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |687| 
        AND       AL,#65479             ; [CPU_ALU] |687| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |687| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 692,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |692| 
	.dwpsn	file "../clllc_hal.c",line 504,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16905            ; [CPU_FPU] |504| 
        MOVIZ     R0H,#16880            ; [CPU_FPU] |504| 
        MOVB      XAR5,#2               ; [CPU_ALU] |504| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |504| 
        MOVB      XAR4,#2               ; [CPU_ALU] |504| 
        MOV       ACC,#23712            ; [CPU_ALU] |504| 
        MOVXI     R1H,#32768            ; [CPU_FPU] |504| 
        MOVB      *-SP[2],#7,UNC        ; [CPU_ALU] |504| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("CLLLC_HAL_setupCMPSSHighLowLimit")
	.dwattr $C$DW$251, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupCMPSSHighLowLimit|| ; [CPU_ALU] |504| 
        ; call occurs [#||CLLLC_HAL_setupCMPSSHighLowLimit||] ; [] |504| 
	.dwpsn	file "../clllc_hal.c",line 512,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |512| 
        MOV       AH,#1025              ; [CPU_ALU] |512| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$252, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |512| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |512| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a20)       ; [CPU_FPU] |858| 
        ORB       AL,#0x04              ; [CPU_ALU] |858| 
        MOV32     *(0:0x7a20),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 859,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |859| 
	.dwpsn	file "../clllc_hal.c",line 514,column 5,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |514| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$253, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |514| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |514| 
	.dwpsn	file "../clllc_hal.c",line 515,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |515| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$254, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |515| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |515| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 643,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |643| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 648,column 9,is_stmt,isa 0
        MOVL      XAR4,#382850          ; [CPU_ARAU] |648| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |648| 
        AND       AH,#65531             ; [CPU_ALU] |648| 
        OR        AH,#3                 ; [CPU_ALU] |648| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |648| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 687,column 9,is_stmt,isa 0
        MOVL      XAR4,#382852          ; [CPU_ARAU] |687| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |687| 
        AND       AH,#65531             ; [CPU_ALU] |687| 
        OR        AH,#3                 ; [CPU_ALU] |687| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |687| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h",line 692,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |692| 
	.dwpsn	file "../clllc_hal.c",line 526,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16937            ; [CPU_FPU] |526| 
        MOVIZ     R0H,#16928            ; [CPU_FPU] |526| 
        MOVB      XAR5,#2               ; [CPU_ALU] |526| 
        MOVB      XAR4,#2               ; [CPU_ALU] |526| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |526| 
        MOV       ACC,#23840            ; [CPU_ALU] |526| 
        MOVXI     R1H,#49283            ; [CPU_FPU] |526| 
        MOVB      *-SP[2],#7,UNC        ; [CPU_ALU] |526| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("CLLLC_HAL_setupCMPSSHighLowLimit")
	.dwattr $C$DW$255, DW_AT_TI_call

        LCR       #||CLLLC_HAL_setupCMPSSHighLowLimit|| ; [CPU_ALU] |526| 
        ; call occurs [#||CLLLC_HAL_setupCMPSSHighLowLimit||] ; [] |526| 
	.dwpsn	file "../clllc_hal.c",line 534,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |534| 
        MOV       AH,#5121              ; [CPU_ALU] |534| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("XBAR_setEPWMMuxConfig")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #||XBAR_setEPWMMuxConfig|| ; [CPU_ALU] |534| 
        ; call occurs [#||XBAR_setEPWMMuxConfig||] ; [] |534| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 856,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |856| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 858,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7a20)       ; [CPU_FPU] |858| 
        OR        AL,#1024              ; [CPU_ALU] |858| 
        MOV32     *(0:0x7a20),ACC       ; [CPU_FPU] |858| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h",line 859,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |859| 
	.dwpsn	file "../clllc_hal.c",line 536,column 5,is_stmt,isa 0
        MOVB      AL,#11                ; [CPU_ALU] |536| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |536| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |536| 
	.dwpsn	file "../clllc_hal.c",line 537,column 5,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |537| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("XBAR_clearInputFlag")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #||XBAR_clearInputFlag|| ; [CPU_ALU] |537| 
        ; call occurs [#||XBAR_clearInputFlag||] ; [] |537| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5627,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |5627| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x40c0)        ; [CPU_ALU] |5628| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5628| 
        ORB       AL,#0x03              ; [CPU_ALU] |5628| 
        MOV       *(0:0x40c0),AL        ; [CPU_ALU] |5628| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3998,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4082)        ; [CPU_ALU] |3998| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |3998| 
        ORB       AL,#0x02              ; [CPU_ALU] |3998| 
        MOV       *(0:0x4082),AL        ; [CPU_ALU] |3998| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6161,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x40c3)        ; [CPU_ALU] |6161| 
        AND       AL,#0xfffe            ; [CPU_ALU] |6161| 
        MOV       *(0:0x40c3),AL        ; [CPU_ALU] |6161| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6221,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x40c3)        ; [CPU_ALU] |6221| 
        ORB       AL,#0x02              ; [CPU_ALU] |6221| 
        MOV       *(0:0x40c3),AL        ; [CPU_ALU] |6221| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x41c0)        ; [CPU_ALU] |5628| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5628| 
        ORB       AL,#0x03              ; [CPU_ALU] |5628| 
        MOV       *(0:0x41c0),AL        ; [CPU_ALU] |5628| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3998,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4182)        ; [CPU_ALU] |3998| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |3998| 
        ORB       AL,#0x02              ; [CPU_ALU] |3998| 
        MOV       *(0:0x4182),AL        ; [CPU_ALU] |3998| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6161,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x41c3)        ; [CPU_ALU] |6161| 
        AND       AL,#0xfffe            ; [CPU_ALU] |6161| 
        MOV       *(0:0x41c3),AL        ; [CPU_ALU] |6161| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6221,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x41c3)        ; [CPU_ALU] |6221| 
        ORB       AL,#0x02              ; [CPU_ALU] |6221| 
        MOV       *(0:0x41c3),AL        ; [CPU_ALU] |6221| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x42c0)        ; [CPU_ALU] |5628| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5628| 
        ORB       AL,#0x03              ; [CPU_ALU] |5628| 
        MOV       *(0:0x42c0),AL        ; [CPU_ALU] |5628| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3998,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4282)        ; [CPU_ALU] |3998| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |3998| 
        ORB       AL,#0x02              ; [CPU_ALU] |3998| 
        MOV       *(0:0x4282),AL        ; [CPU_ALU] |3998| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6161,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x42c3)        ; [CPU_ALU] |6161| 
        AND       AL,#0xfffe            ; [CPU_ALU] |6161| 
        MOV       *(0:0x42c3),AL        ; [CPU_ALU] |6161| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6221,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x42c3)        ; [CPU_ALU] |6221| 
        ORB       AL,#0x02              ; [CPU_ALU] |6221| 
        MOV       *(0:0x42c3),AL        ; [CPU_ALU] |6221| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 5628,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x43c0)        ; [CPU_ALU] |5628| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |5628| 
        ORB       AL,#0x03              ; [CPU_ALU] |5628| 
        MOV       *(0:0x43c0),AL        ; [CPU_ALU] |5628| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3998,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4382)        ; [CPU_ALU] |3998| 
        AND       AL,AL,#0xfff8         ; [CPU_ALU] |3998| 
        ORB       AL,#0x02              ; [CPU_ALU] |3998| 
        MOV       *(0:0x4382),AL        ; [CPU_ALU] |3998| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6161,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x43c3)        ; [CPU_ALU] |6161| 
        AND       AL,#0xfffe            ; [CPU_ALU] |6161| 
        MOV       *(0:0x43c3),AL        ; [CPU_ALU] |6161| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 6221,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x43c3)        ; [CPU_ALU] |6221| 
        ORB       AL,#0x02              ; [CPU_ALU] |6221| 
        MOV       *(0:0x43c3),AL        ; [CPU_ALU] |6221| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 3899,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4080)        ; [CPU_ALU] |3899| 
        OR        AL,#0x4000            ; [CPU_ALU] |3899| 
        MOV       *(0:0x4080),AL        ; [CPU_ALU] |3899| 
        MOV       AL,*(0:0x4180)        ; [CPU_ALU] |3899| 
        OR        AL,#0x4000            ; [CPU_ALU] |3899| 
        MOV       *(0:0x4180),AL        ; [CPU_ALU] |3899| 
        MOV       AL,*(0:0x4280)        ; [CPU_ALU] |3899| 
        OR        AL,#0x4000            ; [CPU_ALU] |3899| 
        MOV       *(0:0x4280),AL        ; [CPU_ALU] |3899| 
        MOV       AL,*(0:0x4380)        ; [CPU_ALU] |3899| 
        OR        AL,#0x4000            ; [CPU_ALU] |3899| 
        MOV       *(0:0x4380),AL        ; [CPU_ALU] |3899| 
        MOV       AL,*(0:0x4080)        ; [CPU_ALU] |3899| 
        ORB       AL,#0x20              ; [CPU_ALU] |3899| 
        MOV       *(0:0x4080),AL        ; [CPU_ALU] |3899| 
        MOV       AL,*(0:0x4180)        ; [CPU_ALU] |3899| 
        ORB       AL,#0x20              ; [CPU_ALU] |3899| 
        MOV       *(0:0x4180),AL        ; [CPU_ALU] |3899| 
        MOV       AL,*(0:0x4280)        ; [CPU_ALU] |3899| 
        ORB       AL,#0x20              ; [CPU_ALU] |3899| 
        MOV       *(0:0x4280),AL        ; [CPU_ALU] |3899| 
        MOV       AL,*(0:0x4380)        ; [CPU_ALU] |3899| 
        ORB       AL,#0x20              ; [CPU_ALU] |3899| 
        MOV       *(0:0x4380),AL        ; [CPU_ALU] |3899| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4105,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4084)        ; [CPU_ALU] |4105| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4105| 
        ORB       AL,#0x02              ; [CPU_ALU] |4105| 
        MOV       *(0:0x4084),AL        ; [CPU_ALU] |4105| 
        MOV       AL,*(0:0x4084)        ; [CPU_ALU] |4105| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4105| 
        ORB       AL,#0x08              ; [CPU_ALU] |4105| 
        MOV       *(0:0x4084),AL        ; [CPU_ALU] |4105| 
        MOV       AL,*(0:0x4184)        ; [CPU_ALU] |4105| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4105| 
        ORB       AL,#0x02              ; [CPU_ALU] |4105| 
        MOV       *(0:0x4184),AL        ; [CPU_ALU] |4105| 
        MOV       AL,*(0:0x4184)        ; [CPU_ALU] |4105| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4105| 
        ORB       AL,#0x08              ; [CPU_ALU] |4105| 
        MOV       *(0:0x4184),AL        ; [CPU_ALU] |4105| 
        MOV       AL,*(0:0x4284)        ; [CPU_ALU] |4105| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4105| 
        ORB       AL,#0x02              ; [CPU_ALU] |4105| 
        MOV       *(0:0x4284),AL        ; [CPU_ALU] |4105| 
        MOV       AL,*(0:0x4284)        ; [CPU_ALU] |4105| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4105| 
        ORB       AL,#0x08              ; [CPU_ALU] |4105| 
        MOV       *(0:0x4284),AL        ; [CPU_ALU] |4105| 
        MOV       AL,*(0:0x4384)        ; [CPU_ALU] |4105| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4105| 
        ORB       AL,#0x02              ; [CPU_ALU] |4105| 
        MOV       *(0:0x4384),AL        ; [CPU_ALU] |4105| 
        MOV       AL,*(0:0x4384)        ; [CPU_ALU] |4105| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4105| 
        ORB       AL,#0x08              ; [CPU_ALU] |4105| 
        MOV       *(0:0x4384),AL        ; [CPU_ALU] |4105| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4541,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0c              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0c              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4297)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0c              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4297),AL        ; [CPU_ALU] |4541| 
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4541| 
        ORB       AL,#0x0c              ; [CPU_ALU] |4541| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4541| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4655,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x429b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x429b),AL        ; [CPU_ALU] |4655| 
        MOV       AL,*(0:0x439b)        ; [CPU_ALU] |4655| 
        ORB       AL,#0x04              ; [CPU_ALU] |4655| 
        MOV       *(0:0x439b),AL        ; [CPU_ALU] |4655| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h",line 4656,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4656| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x2ab)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_setupADC||

$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("CLLLC_HAL_setupADC")
	.dwattr $C$DW$260, DW_AT_low_pc(||CLLLC_HAL_setupADC||)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_linkage_name("CLLLC_HAL_setupADC")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0x81)
	.dwattr $C$DW$260, DW_AT_decl_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 130,column 1,is_stmt,address ||CLLLC_HAL_setupADC||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_setupADC||

;***************************************************************
;* FNAME: CLLLC_HAL_setupADC            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_setupADC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_hal.c",line 132,column 5,is_stmt,isa 0
        MOV       ACC,#29696            ; [CPU_ALU] |132| 
        MOVB      XAR4,#0               ; [CPU_ALU] |132| 
        MOVB      XAR5,#0               ; [CPU_ALU] |132| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$261, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |132| 
        ; call occurs [#||ADC_setVREF||] ; [] |132| 
	.dwpsn	file "../clllc_hal.c",line 133,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |133| 
        MOVB      XAR5,#0               ; [CPU_ALU] |133| 
        MOV       ACC,#29824            ; [CPU_ALU] |133| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |133| 
        ; call occurs [#||ADC_setVREF||] ; [] |133| 
	.dwpsn	file "../clllc_hal.c",line 134,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |134| 
        MOVB      XAR5,#0               ; [CPU_ALU] |134| 
        MOV       ACC,#29952            ; [CPU_ALU] |134| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |134| 
        ; call occurs [#||ADC_setVREF||] ; [] |134| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 437,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |437| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 438,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7401)        ; [CPU_ALU] |438| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |438| 
        ORB       AL,#0x02              ; [CPU_ALU] |438| 
        MOV       *(0:0x7401),AL        ; [CPU_ALU] |438| 
        MOV       AL,*(0:0x7481)        ; [CPU_ALU] |438| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |438| 
        ORB       AL,#0x02              ; [CPU_ALU] |438| 
        MOV       *(0:0x7481),AL        ; [CPU_ALU] |438| 
        MOV       AL,*(0:0x7501)        ; [CPU_ALU] |438| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |438| 
        ORB       AL,#0x02              ; [CPU_ALU] |438| 
        MOV       *(0:0x7501),AL        ; [CPU_ALU] |438| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 659,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7400)        ; [CPU_ALU] |659| 
        ORB       AL,#0x80              ; [CPU_ALU] |659| 
        MOV       *(0:0x7400),AL        ; [CPU_ALU] |659| 
        MOV       AL,*(0:0x7480)        ; [CPU_ALU] |659| 
        ORB       AL,#0x80              ; [CPU_ALU] |659| 
        MOV       *(0:0x7480),AL        ; [CPU_ALU] |659| 
        MOV       AL,*(0:0x7500)        ; [CPU_ALU] |659| 
        ORB       AL,#0x80              ; [CPU_ALU] |659| 
        MOV       *(0:0x7500),AL        ; [CPU_ALU] |659| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 660,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |660| 
	.dwpsn	file "../clllc_hal.c",line 144,column 5,is_stmt,isa 0
        MOV       ACC,#19998            ; [CPU_ALU] |144| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$264, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |144| 
        ; call occurs [#||SysCtl_delay||] ; [] |144| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 498,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |498| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 499,column 5,is_stmt,isa 0
        MOV       AL,#32797             ; [CPU_ALU] |499| 
        MOV       AH,#213               ; [CPU_ALU] |499| 
        MOV32     *(0:0x7410),ACC       ; [CPU_FPU] |499| 
        MOV       AH,#212               ; [CPU_ALU] |499| 
        MOVL      XAR4,#3440669         ; [CPU_ARAU] |499| 
        MOV32     *(0:0x7412),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7414),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7416),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7418),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x741a),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x741c),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x741e),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7420),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7422),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7424),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7426),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7428),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x742a),XAR4      ; [CPU_FPU] |499| 
        MOV       AH,#209               ; [CPU_ALU] |499| 
        MOV       AL,#29                ; [CPU_ALU] |499| 
        MOVL      XAR4,#3211293         ; [CPU_ARAU] |499| 
        MOV32     *(0:0x7490),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7492),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7494),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7496),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7498),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x749a),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x749c),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x749e),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x74a0),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x74a2),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x74a4),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x74a6),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x74a8),XAR4      ; [CPU_FPU] |499| 
        MOV       AH,#213               ; [CPU_ALU] |499| 
        MOVL      XAR4,#3473437         ; [CPU_ARAU] |499| 
        MOV32     *(0:0x7510),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7512),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7514),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7516),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7518),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x751a),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x751c),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x751e),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7520),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7522),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7524),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7526),ACC       ; [CPU_FPU] |499| 
        MOV32     *(0:0x7528),XAR4      ; [CPU_FPU] |499| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h",line 502,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |502| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_sendCommandOverSCI||

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("CLLLC_HAL_sendCommandOverSCI")
	.dwattr $C$DW$266, DW_AT_low_pc(||CLLLC_HAL_sendCommandOverSCI||)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_linkage_name("CLLLC_HAL_sendCommandOverSCI")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x516)
	.dwattr $C$DW$266, DW_AT_decl_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1303,column 1,is_stmt,address ||CLLLC_HAL_sendCommandOverSCI||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_sendCommandOverSCI||
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("mode")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("voltage_ref")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: CLLLC_HAL_sendCommandOverSCI  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_sendCommandOverSCI||:
;* AL    assigned to mode
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("mode")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

;* AH    assigned to data
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("data")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../clllc_hal.c",line 1311,column 5,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |1311| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1311| 
        ; branchcc occurs ; [] |1311| 
	.dwpsn	file "../clllc_hal.c",line 1318,column 10,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1318| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |1318| 
        ; branchcc occurs ; [] |1318| 
||$C$L17||:    
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 953,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |953| 
        LSR       AL,8                  ; [CPU_ALU] |953| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |953| 
        CMPB      AL,#16                ; [CPU_ALU] |953| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1073,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1073| 
	.dwpsn	file "../clllc_hal.c",line 1330,column 9,is_stmt,isa 0
        B         ||$C$L20||,UNC        ; [CPU_ALU] |1330| 
        ; branch occurs ; [] |1330| 
||$C$L18||:    
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 953,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |953| 
        LSR       AL,8                  ; [CPU_ALU] |953| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |953| 
        CMPB      AL,#16                ; [CPU_ALU] |953| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1073,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1073| 
        B         ||$C$L20||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L19||:    
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 953,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |953| 
        LSR       AL,8                  ; [CPU_ALU] |953| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |953| 
        CMPB      AL,#16                ; [CPU_ALU] |953| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1073,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1073| 
||$C$L20||:    
        MOV       *(0:0x7209),AL        ; [CPU_ALU] |1073| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1057,column 1,is_stmt,isa 0
        SUB       AH,#368               ; [CPU_ALU] |1057| 
||$C$L21||:    
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 953,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x720a)        ; [CPU_ALU] |953| 
        LSR       AL,8                  ; [CPU_ALU] |953| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |953| 
        CMPB      AL,#16                ; [CPU_ALU] |953| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h",line 1073,column 5,is_stmt,isa 0
        MOV       *(0:0x7209),AH        ; [CPU_ALU] |1073| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x536)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_enablePWMClkCounting||

$C$DW$272	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$272, DW_AT_name("CLLLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$272, DW_AT_low_pc(||CLLLC_HAL_enablePWMClkCounting||)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_linkage_name("CLLLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$272, DW_AT_decl_line(0x715)
	.dwattr $C$DW$272, DW_AT_decl_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1814,column 1,is_stmt,address ||CLLLC_HAL_enablePWMClkCounting||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_enablePWMClkCounting||

;***************************************************************
;* FNAME: CLLLC_HAL_enablePWMClkCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_enablePWMClkCounting||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 855,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |855| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 860,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |860| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |860| 
        OR        AH,#4                 ; [CPU_ALU] |860| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |860| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 861,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |861| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x718)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.clink
	.global	||CLLLC_HAL_disablePWMClkCounting||

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("CLLLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$274, DW_AT_low_pc(||CLLLC_HAL_disablePWMClkCounting||)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_linkage_name("CLLLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_decl_file("../clllc_hal.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x710)
	.dwattr $C$DW$274, DW_AT_decl_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../clllc_hal.c",line 1809,column 1,is_stmt,address ||CLLLC_HAL_disablePWMClkCounting||,isa 0

	.dwfde $C$DW$CIE, ||CLLLC_HAL_disablePWMClkCounting||

;***************************************************************
;* FNAME: CLLLC_HAL_disablePWMClkCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CLLLC_HAL_disablePWMClkCounting||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 890,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |890| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 895,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |895| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |895| 
        AND       AH,#65531             ; [CPU_ALU] |895| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |895| 
	.dwpsn	file "C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h",line 896,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |896| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../clllc_hal.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x713)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Device_init||
	.global	||Device_initGPIO||
	.global	||Interrupt_initModule||
	.global	||Interrupt_initVectorTable||
	.global	||CPUTimer_setEmulationMode||
	.global	||ADC_setVREF||
	.global	||SysCtl_delay||
	.global	||XBAR_setEPWMMuxConfig||
	.global	||XBAR_clearInputFlag||
	.global	||CMPSS_configLatchOnPWMSYNC||
	.global	||CMPSS_configFilterHigh||
	.global	||CMPSS_configFilterLow||
	.global	||XBAR_setOutputMuxConfig||
	.global	||GPIO_setDirectionMode||
	.global	||GPIO_setQualificationMode||
	.global	||GPIO_setPinConfig||
	.global	||SCI_setConfig||
	.global	||SCI_clearInterruptStatus||
	.global	||SCI_enableInterrupt||
	.global	||GPIO_setPadConfig||
	.global	||SFO||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(0)
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
$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("ADC_CLK_DIV_1_0")
	.dwattr $C$DW$276, DW_AT_const_value(0x00)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x91)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("ADC_CLK_DIV_2_0")
	.dwattr $C$DW$277, DW_AT_const_value(0x02)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x92)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("ADC_CLK_DIV_3_0")
	.dwattr $C$DW$278, DW_AT_const_value(0x04)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x93)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("ADC_CLK_DIV_4_0")
	.dwattr $C$DW$279, DW_AT_const_value(0x06)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x94)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("ADC_CLK_DIV_5_0")
	.dwattr $C$DW$280, DW_AT_const_value(0x08)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x95)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("ADC_CLK_DIV_6_0")
	.dwattr $C$DW$281, DW_AT_const_value(0x0a)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x96)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("ADC_CLK_DIV_7_0")
	.dwattr $C$DW$282, DW_AT_const_value(0x0c)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x97)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("ADC_CLK_DIV_8_0")
	.dwattr $C$DW$283, DW_AT_const_value(0x0e)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x98)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("ADC_ClkPrescale")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$284, DW_AT_const_value(0x00)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$285, DW_AT_const_value(0x01)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$286, DW_AT_const_value(0x02)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$287, DW_AT_const_value(0x03)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$288, DW_AT_const_value(0x04)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x110)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$289, DW_AT_const_value(0x05)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x111)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$290, DW_AT_const_value(0x06)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x112)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$291, DW_AT_const_value(0x07)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x113)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$292, DW_AT_const_value(0x08)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x114)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$293, DW_AT_const_value(0x09)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x115)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$294, DW_AT_const_value(0x0a)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x116)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$295, DW_AT_const_value(0x0b)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x117)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$296, DW_AT_const_value(0x0c)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x118)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$297, DW_AT_const_value(0x0d)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x119)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$298, DW_AT_const_value(0x0e)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$299, DW_AT_const_value(0x0f)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("ADC_TRIGGER_SW_ONLY")
	.dwattr $C$DW$300, DW_AT_const_value(0x00)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("ADC_TRIGGER_CPU1_TINT0")
	.dwattr $C$DW$301, DW_AT_const_value(0x01)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("ADC_TRIGGER_CPU1_TINT1")
	.dwattr $C$DW$302, DW_AT_const_value(0x02)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("ADC_TRIGGER_CPU1_TINT2")
	.dwattr $C$DW$303, DW_AT_const_value(0x03)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("ADC_TRIGGER_GPIO")
	.dwattr $C$DW$304, DW_AT_const_value(0x04)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("ADC_TRIGGER_EPWM1_SOCA")
	.dwattr $C$DW$305, DW_AT_const_value(0x05)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("ADC_TRIGGER_EPWM1_SOCB")
	.dwattr $C$DW$306, DW_AT_const_value(0x06)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0xab)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("ADC_TRIGGER_EPWM2_SOCA")
	.dwattr $C$DW$307, DW_AT_const_value(0x07)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0xac)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("ADC_TRIGGER_EPWM2_SOCB")
	.dwattr $C$DW$308, DW_AT_const_value(0x08)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0xad)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("ADC_TRIGGER_EPWM3_SOCA")
	.dwattr $C$DW$309, DW_AT_const_value(0x09)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0xae)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("ADC_TRIGGER_EPWM3_SOCB")
	.dwattr $C$DW$310, DW_AT_const_value(0x0a)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("ADC_TRIGGER_EPWM4_SOCA")
	.dwattr $C$DW$311, DW_AT_const_value(0x0b)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("ADC_TRIGGER_EPWM4_SOCB")
	.dwattr $C$DW$312, DW_AT_const_value(0x0c)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("ADC_TRIGGER_EPWM5_SOCA")
	.dwattr $C$DW$313, DW_AT_const_value(0x0d)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("ADC_TRIGGER_EPWM5_SOCB")
	.dwattr $C$DW$314, DW_AT_const_value(0x0e)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("ADC_TRIGGER_EPWM6_SOCA")
	.dwattr $C$DW$315, DW_AT_const_value(0x0f)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("ADC_TRIGGER_EPWM6_SOCB")
	.dwattr $C$DW$316, DW_AT_const_value(0x10)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("ADC_TRIGGER_EPWM7_SOCA")
	.dwattr $C$DW$317, DW_AT_const_value(0x11)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("ADC_TRIGGER_EPWM7_SOCB")
	.dwattr $C$DW$318, DW_AT_const_value(0x12)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("ADC_TRIGGER_EPWM8_SOCA")
	.dwattr $C$DW$319, DW_AT_const_value(0x13)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("ADC_TRIGGER_EPWM8_SOCB")
	.dwattr $C$DW$320, DW_AT_const_value(0x14)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("ADC_Trigger")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("ADC_CH_ADCIN0")
	.dwattr $C$DW$321, DW_AT_const_value(0x00)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("ADC_CH_ADCIN1")
	.dwattr $C$DW$322, DW_AT_const_value(0x01)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("ADC_CH_ADCIN2")
	.dwattr $C$DW$323, DW_AT_const_value(0x02)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("ADC_CH_ADCIN3")
	.dwattr $C$DW$324, DW_AT_const_value(0x03)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("ADC_CH_ADCIN4")
	.dwattr $C$DW$325, DW_AT_const_value(0x04)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("ADC_CH_ADCIN5")
	.dwattr $C$DW$326, DW_AT_const_value(0x05)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xca)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("ADC_CH_ADCIN6")
	.dwattr $C$DW$327, DW_AT_const_value(0x06)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("ADC_CH_ADCIN7")
	.dwattr $C$DW$328, DW_AT_const_value(0x07)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("ADC_CH_ADCIN8")
	.dwattr $C$DW$329, DW_AT_const_value(0x08)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("ADC_CH_ADCIN9")
	.dwattr $C$DW$330, DW_AT_const_value(0x09)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xce)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("ADC_CH_ADCIN10")
	.dwattr $C$DW$331, DW_AT_const_value(0x0a)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("ADC_CH_ADCIN11")
	.dwattr $C$DW$332, DW_AT_const_value(0x0b)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("ADC_CH_ADCIN12")
	.dwattr $C$DW$333, DW_AT_const_value(0x0c)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("ADC_CH_ADCIN13")
	.dwattr $C$DW$334, DW_AT_const_value(0x0d)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("ADC_CH_ADCIN14")
	.dwattr $C$DW$335, DW_AT_const_value(0x0e)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("ADC_CH_ADCIN15")
	.dwattr $C$DW$336, DW_AT_const_value(0x0f)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("ADC_Channel")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("ADC_REFERENCE_INTERNAL")
	.dwattr $C$DW$337, DW_AT_const_value(0x00)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("ADC_REFERENCE_EXTERNAL")
	.dwattr $C$DW$338, DW_AT_const_value(0x01)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ADC_ReferenceMode")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("ADC_REFERENCE_3_3V")
	.dwattr $C$DW$339, DW_AT_const_value(0x00)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("ADC_REFERENCE_2_5V")
	.dwattr $C$DW$340, DW_AT_const_value(0x01)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("ADC_ReferenceVoltage")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/adc.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$341, DW_AT_const_value(0x00)
	.dwattr $C$DW$341, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$342, DW_AT_const_value(0x200)
	.dwattr $C$DW$342, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$343, DW_AT_const_value(0x300)
	.dwattr $C$DW$343, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$344, DW_AT_const_value(0x400)
	.dwattr $C$DW$344, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$345, DW_AT_const_value(0x500)
	.dwattr $C$DW$345, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("SYSCTL_PERIPH_CLK_HRPWM")
	.dwattr $C$DW$346, DW_AT_const_value(0x1000)
	.dwattr $C$DW$346, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$347, DW_AT_const_value(0x1200)
	.dwattr $C$DW$347, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x130)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$348, DW_AT_const_value(0x02)
	.dwattr $C$DW$348, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x131)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$349, DW_AT_const_value(0x102)
	.dwattr $C$DW$349, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x132)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$350, DW_AT_const_value(0x202)
	.dwattr $C$DW$350, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x133)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$351, DW_AT_const_value(0x302)
	.dwattr $C$DW$351, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x134)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$352, DW_AT_const_value(0x402)
	.dwattr $C$DW$352, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x135)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$353, DW_AT_const_value(0x502)
	.dwattr $C$DW$353, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x136)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$354, DW_AT_const_value(0x602)
	.dwattr $C$DW$354, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x137)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$355, DW_AT_const_value(0x702)
	.dwattr $C$DW$355, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x138)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$356, DW_AT_const_value(0x03)
	.dwattr $C$DW$356, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x139)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$357, DW_AT_const_value(0x103)
	.dwattr $C$DW$357, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$358, DW_AT_const_value(0x203)
	.dwattr $C$DW$358, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP4")
	.dwattr $C$DW$359, DW_AT_const_value(0x303)
	.dwattr $C$DW$359, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP5")
	.dwattr $C$DW$360, DW_AT_const_value(0x403)
	.dwattr $C$DW$360, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP6")
	.dwattr $C$DW$361, DW_AT_const_value(0x503)
	.dwattr $C$DW$361, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP7")
	.dwattr $C$DW$362, DW_AT_const_value(0x603)
	.dwattr $C$DW$362, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$363, DW_AT_const_value(0x04)
	.dwattr $C$DW$363, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x140)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$364, DW_AT_const_value(0x104)
	.dwattr $C$DW$364, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x141)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$365, DW_AT_const_value(0x06)
	.dwattr $C$DW$365, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x142)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$366, DW_AT_const_value(0x07)
	.dwattr $C$DW$366, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x143)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$367, DW_AT_const_value(0x107)
	.dwattr $C$DW$367, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x144)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$368, DW_AT_const_value(0x08)
	.dwattr $C$DW$368, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x145)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$369, DW_AT_const_value(0x108)
	.dwattr $C$DW$369, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x146)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$370, DW_AT_const_value(0x09)
	.dwattr $C$DW$370, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x147)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$371, DW_AT_const_value(0x0a)
	.dwattr $C$DW$371, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x148)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("SYSCTL_PERIPH_CLK_CANB")
	.dwattr $C$DW$372, DW_AT_const_value(0x10a)
	.dwattr $C$DW$372, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x149)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$373, DW_AT_const_value(0x0d)
	.dwattr $C$DW$373, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$374, DW_AT_const_value(0x10d)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$375, DW_AT_const_value(0x20d)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$376, DW_AT_const_value(0x0e)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$377, DW_AT_const_value(0x10e)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$378, DW_AT_const_value(0x20e)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$379, DW_AT_const_value(0x30e)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x150)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS5")
	.dwattr $C$DW$380, DW_AT_const_value(0x40e)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x151)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS6")
	.dwattr $C$DW$381, DW_AT_const_value(0x50e)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x152)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS7")
	.dwattr $C$DW$382, DW_AT_const_value(0x60e)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x153)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("SYSCTL_PERIPH_CLK_PGA1")
	.dwattr $C$DW$383, DW_AT_const_value(0x0f)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x154)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("SYSCTL_PERIPH_CLK_PGA2")
	.dwattr $C$DW$384, DW_AT_const_value(0x10f)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x155)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("SYSCTL_PERIPH_CLK_PGA3")
	.dwattr $C$DW$385, DW_AT_const_value(0x20f)
	.dwattr $C$DW$385, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x156)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("SYSCTL_PERIPH_CLK_PGA4")
	.dwattr $C$DW$386, DW_AT_const_value(0x30f)
	.dwattr $C$DW$386, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x157)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("SYSCTL_PERIPH_CLK_PGA5")
	.dwattr $C$DW$387, DW_AT_const_value(0x40f)
	.dwattr $C$DW$387, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x158)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("SYSCTL_PERIPH_CLK_PGA6")
	.dwattr $C$DW$388, DW_AT_const_value(0x50f)
	.dwattr $C$DW$388, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x159)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("SYSCTL_PERIPH_CLK_PGA7")
	.dwattr $C$DW$389, DW_AT_const_value(0x60f)
	.dwattr $C$DW$389, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$390, DW_AT_const_value(0x1010)
	.dwattr $C$DW$390, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$391, DW_AT_const_value(0x1110)
	.dwattr $C$DW$391, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$392, DW_AT_const_value(0x11)
	.dwattr $C$DW$392, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$393, DW_AT_const_value(0x111)
	.dwattr $C$DW$393, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$394, DW_AT_const_value(0x211)
	.dwattr $C$DW$394, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$395, DW_AT_const_value(0x311)
	.dwattr $C$DW$395, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x160)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$396, DW_AT_const_value(0x12)
	.dwattr $C$DW$396, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x161)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$397, DW_AT_const_value(0x112)
	.dwattr $C$DW$397, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x162)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$398, DW_AT_const_value(0x13)
	.dwattr $C$DW$398, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x163)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$399, DW_AT_const_value(0x14)
	.dwattr $C$DW$399, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x164)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$400, DW_AT_const_value(0x15)
	.dwattr $C$DW$400, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x165)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("SYSCTL_SYNC_IN_EPWM4")
	.dwattr $C$DW$401, DW_AT_const_value(0x00)
	.dwattr $C$DW$401, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("SYSCTL_SYNC_IN_EPWM7")
	.dwattr $C$DW$402, DW_AT_const_value(0x03)
	.dwattr $C$DW$402, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("SYSCTL_SYNC_IN_ECAP1")
	.dwattr $C$DW$403, DW_AT_const_value(0x09)
	.dwattr $C$DW$403, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("SYSCTL_SYNC_IN_ECAP4")
	.dwattr $C$DW$404, DW_AT_const_value(0x0c)
	.dwattr $C$DW$404, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("SYSCTL_SYNC_IN_ECAP6")
	.dwattr $C$DW$405, DW_AT_const_value(0x0f)
	.dwattr $C$DW$405, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x270)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("SYSCTL_SYNC_IN_EPWM1")
	.dwattr $C$DW$406, DW_AT_const_value(0x1d)
	.dwattr $C$DW$406, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x271)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("SysCtl_SyncInput")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x272)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("SYSCTL_SYNC_IN_SRC_EPWM1SYNCOUT")
	.dwattr $C$DW$407, DW_AT_const_value(0x00)
	.dwattr $C$DW$407, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("SYSCTL_SYNC_IN_SRC_EPWM4SYNCOUT")
	.dwattr $C$DW$408, DW_AT_const_value(0x01)
	.dwattr $C$DW$408, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x281)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("SYSCTL_SYNC_IN_SRC_EPWM7SYNCOUT")
	.dwattr $C$DW$409, DW_AT_const_value(0x02)
	.dwattr $C$DW$409, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x283)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("SYSCTL_SYNC_IN_SRC_ECAP1SYNCOUT")
	.dwattr $C$DW$410, DW_AT_const_value(0x04)
	.dwattr $C$DW$410, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x285)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("SYSCTL_SYNC_IN_SRC_EXTSYNCIN1")
	.dwattr $C$DW$411, DW_AT_const_value(0x05)
	.dwattr $C$DW$411, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x287)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("SYSCTL_SYNC_IN_SRC_EXTSYNCIN2")
	.dwattr $C$DW$412, DW_AT_const_value(0x06)
	.dwattr $C$DW$412, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x289)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("SysCtl_SyncInputSource")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\sysctl.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_1")
	.dwattr $C$DW$413, DW_AT_const_value(0x00)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x79)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_2")
	.dwattr $C$DW$414, DW_AT_const_value(0x03)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_3")
	.dwattr $C$DW$415, DW_AT_const_value(0x06)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_4")
	.dwattr $C$DW$416, DW_AT_const_value(0x09)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_5")
	.dwattr $C$DW$417, DW_AT_const_value(0x0c)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_6")
	.dwattr $C$DW$418, DW_AT_const_value(0x10)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("ASYSCTL_CMPHPMUX_SELECT_7")
	.dwattr $C$DW$419, DW_AT_const_value(0x13)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("ASysCtl_CMPHPMuxSelect")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_1")
	.dwattr $C$DW$420, DW_AT_const_value(0x00)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x89)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_2")
	.dwattr $C$DW$421, DW_AT_const_value(0x03)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_3")
	.dwattr $C$DW$422, DW_AT_const_value(0x06)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_4")
	.dwattr $C$DW$423, DW_AT_const_value(0x09)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_5")
	.dwattr $C$DW$424, DW_AT_const_value(0x0c)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_6")
	.dwattr $C$DW$425, DW_AT_const_value(0x10)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("ASYSCTL_CMPLPMUX_SELECT_7")
	.dwattr $C$DW$426, DW_AT_const_value(0x13)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("ASysCtl_CMPLPMuxSelect")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/asysctl.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT")
	.dwattr $C$DW$427, DW_AT_const_value(0x00)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x56)
	.dwattr $C$DW$427, DW_AT_decl_column(0x03)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPATZERO")
	.dwattr $C$DW$428, DW_AT_const_value(0x400)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x58)
	.dwattr $C$DW$428, DW_AT_decl_column(0x03)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("CPUTIMER_EMULATIONMODE_RUNFREE")
	.dwattr $C$DW$429, DW_AT_const_value(0x800)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$429, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("CPUTimer_EmulationMode")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/cputimer.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("DAC_REF_VDAC")
	.dwattr $C$DW$430, DW_AT_const_value(0x00)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x65)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("DAC_REF_ADC_VREFHI")
	.dwattr $C$DW$431, DW_AT_const_value(0x01)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x66)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("DAC_ReferenceVoltage")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("DAC_GAIN_ONE")
	.dwattr $C$DW$432, DW_AT_const_value(0x00)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x70)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("DAC_GAIN_TWO")
	.dwattr $C$DW$433, DW_AT_const_value(0x02)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x71)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("DAC_GainMode")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/dac.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$434, DW_AT_const_value(0x00)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x62)
	.dwattr $C$DW$434, DW_AT_decl_column(0x04)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$435, DW_AT_const_value(0x01)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x63)
	.dwattr $C$DW$435, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("EPWM_CLOCK_DIVIDER_1")
	.dwattr $C$DW$436, DW_AT_const_value(0x00)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("EPWM_CLOCK_DIVIDER_2")
	.dwattr $C$DW$437, DW_AT_const_value(0x01)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("EPWM_CLOCK_DIVIDER_4")
	.dwattr $C$DW$438, DW_AT_const_value(0x02)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x70)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("EPWM_CLOCK_DIVIDER_8")
	.dwattr $C$DW$439, DW_AT_const_value(0x03)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x71)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("EPWM_CLOCK_DIVIDER_16")
	.dwattr $C$DW$440, DW_AT_const_value(0x04)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x72)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("EPWM_CLOCK_DIVIDER_32")
	.dwattr $C$DW$441, DW_AT_const_value(0x05)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x73)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("EPWM_CLOCK_DIVIDER_64")
	.dwattr $C$DW$442, DW_AT_const_value(0x06)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x74)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("EPWM_CLOCK_DIVIDER_128")
	.dwattr $C$DW$443, DW_AT_const_value(0x07)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x75)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("EPWM_ClockDivider")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("EPWM_HSCLOCK_DIVIDER_1")
	.dwattr $C$DW$444, DW_AT_const_value(0x00)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x80)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("EPWM_HSCLOCK_DIVIDER_2")
	.dwattr $C$DW$445, DW_AT_const_value(0x01)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x81)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("EPWM_HSCLOCK_DIVIDER_4")
	.dwattr $C$DW$446, DW_AT_const_value(0x02)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x82)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("EPWM_HSCLOCK_DIVIDER_6")
	.dwattr $C$DW$447, DW_AT_const_value(0x03)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x83)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("EPWM_HSCLOCK_DIVIDER_8")
	.dwattr $C$DW$448, DW_AT_const_value(0x04)
	.dwattr $C$DW$448, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x84)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("EPWM_HSCLOCK_DIVIDER_10")
	.dwattr $C$DW$449, DW_AT_const_value(0x05)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x85)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("EPWM_HSCLOCK_DIVIDER_12")
	.dwattr $C$DW$450, DW_AT_const_value(0x06)
	.dwattr $C$DW$450, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x86)
	.dwattr $C$DW$450, DW_AT_decl_column(0x05)

$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("EPWM_HSCLOCK_DIVIDER_14")
	.dwattr $C$DW$451, DW_AT_const_value(0x07)
	.dwattr $C$DW$451, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x87)
	.dwattr $C$DW$451, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_HSClockDivider")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$452, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_SOFTWARE")
	.dwattr $C$DW$452, DW_AT_const_value(0x00)
	.dwattr $C$DW$452, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x93)
	.dwattr $C$DW$452, DW_AT_decl_column(0x05)

$C$DW$453	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$453, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_EPWMxSYNCIN")
	.dwattr $C$DW$453, DW_AT_const_value(0x00)
	.dwattr $C$DW$453, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x95)
	.dwattr $C$DW$453, DW_AT_decl_column(0x05)

$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_ZERO")
	.dwattr $C$DW$454, DW_AT_const_value(0x01)
	.dwattr $C$DW$454, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x97)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_B")
	.dwattr $C$DW$455, DW_AT_const_value(0x02)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x99)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("EPWM_SYNC_OUT_PULSE_DISABLED")
	.dwattr $C$DW$456, DW_AT_const_value(0x04)
	.dwattr $C$DW$456, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_C")
	.dwattr $C$DW$457, DW_AT_const_value(0x05)
	.dwattr $C$DW$457, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_D")
	.dwattr $C$DW$458, DW_AT_const_value(0x06)
	.dwattr $C$DW$458, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_SyncOutPulseMode")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("EPWM_PERIOD_SHADOW_LOAD")
	.dwattr $C$DW$459, DW_AT_const_value(0x00)
	.dwattr $C$DW$459, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0xab)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("EPWM_PERIOD_DIRECT_LOAD")
	.dwattr $C$DW$460, DW_AT_const_value(0x01)
	.dwattr $C$DW$460, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0xad)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$55

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_PeriodLoadMode")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("EPWM_COUNTER_MODE_UP")
	.dwattr $C$DW$461, DW_AT_const_value(0x00)
	.dwattr $C$DW$461, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("EPWM_COUNTER_MODE_DOWN")
	.dwattr $C$DW$462, DW_AT_const_value(0x01)
	.dwattr $C$DW$462, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("EPWM_COUNTER_MODE_UP_DOWN")
	.dwattr $C$DW$463, DW_AT_const_value(0x02)
	.dwattr $C$DW$463, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0xba)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

$C$DW$464	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$464, DW_AT_name("EPWM_COUNTER_MODE_STOP_FREEZE")
	.dwattr $C$DW$464, DW_AT_const_value(0x03)
	.dwattr $C$DW$464, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$464, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("EPWM_TimeBaseCountMode")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$465	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$465, DW_AT_name("EPWM_LINK_WITH_EPWM_1")
	.dwattr $C$DW$465, DW_AT_const_value(0x00)
	.dwattr $C$DW$465, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$465, DW_AT_decl_column(0x06)

$C$DW$466	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$466, DW_AT_name("EPWM_LINK_WITH_EPWM_2")
	.dwattr $C$DW$466, DW_AT_const_value(0x01)
	.dwattr $C$DW$466, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$466, DW_AT_decl_column(0x06)

$C$DW$467	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$467, DW_AT_name("EPWM_LINK_WITH_EPWM_3")
	.dwattr $C$DW$467, DW_AT_const_value(0x02)
	.dwattr $C$DW$467, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$467, DW_AT_decl_column(0x06)

$C$DW$468	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$468, DW_AT_name("EPWM_LINK_WITH_EPWM_4")
	.dwattr $C$DW$468, DW_AT_const_value(0x03)
	.dwattr $C$DW$468, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$468, DW_AT_decl_column(0x06)

$C$DW$469	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$469, DW_AT_name("EPWM_LINK_WITH_EPWM_5")
	.dwattr $C$DW$469, DW_AT_const_value(0x04)
	.dwattr $C$DW$469, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$469, DW_AT_decl_column(0x06)

$C$DW$470	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$470, DW_AT_name("EPWM_LINK_WITH_EPWM_6")
	.dwattr $C$DW$470, DW_AT_const_value(0x05)
	.dwattr $C$DW$470, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$470, DW_AT_decl_column(0x06)

$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("EPWM_LINK_WITH_EPWM_7")
	.dwattr $C$DW$471, DW_AT_const_value(0x06)
	.dwattr $C$DW$471, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$471, DW_AT_decl_column(0x06)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("EPWM_LINK_WITH_EPWM_8")
	.dwattr $C$DW$472, DW_AT_const_value(0x07)
	.dwattr $C$DW$472, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0xea)
	.dwattr $C$DW$472, DW_AT_decl_column(0x06)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("EPWM_CurrentLink")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("EPWM_LINK_TBPRD")
	.dwattr $C$DW$473, DW_AT_const_value(0x00)
	.dwattr $C$DW$473, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$473, DW_AT_decl_column(0x06)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("EPWM_LINK_COMP_A")
	.dwattr $C$DW$474, DW_AT_const_value(0x04)
	.dwattr $C$DW$474, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$474, DW_AT_decl_column(0x06)

$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("EPWM_LINK_COMP_B")
	.dwattr $C$DW$475, DW_AT_const_value(0x08)
	.dwattr $C$DW$475, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$475, DW_AT_decl_column(0x06)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("EPWM_LINK_COMP_C")
	.dwattr $C$DW$476, DW_AT_const_value(0x0c)
	.dwattr $C$DW$476, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$476, DW_AT_decl_column(0x06)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("EPWM_LINK_COMP_D")
	.dwattr $C$DW$477, DW_AT_const_value(0x10)
	.dwattr $C$DW$477, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$477, DW_AT_decl_column(0x06)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("EPWM_LINK_GLDCTL2")
	.dwattr $C$DW$478, DW_AT_const_value(0x1c)
	.dwattr $C$DW$478, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$478, DW_AT_decl_column(0x06)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("EPWM_LinkComponent")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$479, DW_AT_const_value(0x00)
	.dwattr $C$DW$479, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$480, DW_AT_const_value(0x02)
	.dwattr $C$DW$480, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$481, DW_AT_const_value(0x05)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$482, DW_AT_const_value(0x07)
	.dwattr $C$DW$482, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$483, DW_AT_const_value(0x00)
	.dwattr $C$DW$483, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x119)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$484, DW_AT_const_value(0x01)
	.dwattr $C$DW$484, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$485, DW_AT_const_value(0x02)
	.dwattr $C$DW$485, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("EPWM_COMP_LOAD_FREEZE")
	.dwattr $C$DW$486, DW_AT_const_value(0x03)
	.dwattr $C$DW$486, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO")
	.dwattr $C$DW$487, DW_AT_const_value(0x04)
	.dwattr $C$DW$487, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x121)
	.dwattr $C$DW$487, DW_AT_decl_column(0x05)

$C$DW$488	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$488, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_PERIOD")
	.dwattr $C$DW$488, DW_AT_const_value(0x05)
	.dwattr $C$DW$488, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x123)
	.dwattr $C$DW$488, DW_AT_decl_column(0x05)

$C$DW$489	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$489, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$489, DW_AT_const_value(0x06)
	.dwattr $C$DW$489, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x125)
	.dwattr $C$DW$489, DW_AT_decl_column(0x05)

$C$DW$490	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$490, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_ONLY")
	.dwattr $C$DW$490, DW_AT_const_value(0x08)
	.dwattr $C$DW$490, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x127)
	.dwattr $C$DW$490, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("EPWM_CounterCompareLoadMode")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$491, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$491, DW_AT_const_value(0x00)
	.dwattr $C$DW$491, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$491, DW_AT_decl_column(0x05)

$C$DW$492	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$492, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$492, DW_AT_const_value(0x02)
	.dwattr $C$DW$492, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$493, DW_AT_name("EPWM_AQ_OUTPUT_NO_CHANGE")
	.dwattr $C$DW$493, DW_AT_const_value(0x00)
	.dwattr $C$DW$493, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$493, DW_AT_decl_column(0x05)

$C$DW$494	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$494, DW_AT_name("EPWM_AQ_OUTPUT_LOW")
	.dwattr $C$DW$494, DW_AT_const_value(0x01)
	.dwattr $C$DW$494, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)

$C$DW$495	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$495, DW_AT_name("EPWM_AQ_OUTPUT_HIGH")
	.dwattr $C$DW$495, DW_AT_const_value(0x02)
	.dwattr $C$DW$495, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$495, DW_AT_decl_column(0x05)

$C$DW$496	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$496, DW_AT_name("EPWM_AQ_OUTPUT_TOGGLE")
	.dwattr $C$DW$496, DW_AT_const_value(0x03)
	.dwattr $C$DW$496, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$69

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_ActionQualifierOutput")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x190)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$497	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$497, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO")
	.dwattr $C$DW$497, DW_AT_const_value(0x00)
	.dwattr $C$DW$497, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$497, DW_AT_decl_column(0x05)

$C$DW$498	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$498, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD")
	.dwattr $C$DW$498, DW_AT_const_value(0x02)
	.dwattr $C$DW$498, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x171)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)

$C$DW$499	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$499, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA")
	.dwattr $C$DW$499, DW_AT_const_value(0x04)
	.dwattr $C$DW$499, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x173)
	.dwattr $C$DW$499, DW_AT_decl_column(0x05)

$C$DW$500	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$500, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA")
	.dwattr $C$DW$500, DW_AT_const_value(0x06)
	.dwattr $C$DW$500, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x175)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)

$C$DW$501	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$501, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB")
	.dwattr $C$DW$501, DW_AT_const_value(0x08)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x177)
	.dwattr $C$DW$501, DW_AT_decl_column(0x05)

$C$DW$502	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$502, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB")
	.dwattr $C$DW$502, DW_AT_const_value(0x0a)
	.dwattr $C$DW$502, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x179)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)

$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_UP")
	.dwattr $C$DW$503, DW_AT_const_value(0x01)
	.dwattr $C$DW$503, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$503, DW_AT_decl_column(0x05)

$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN")
	.dwattr $C$DW$504, DW_AT_const_value(0x03)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_UP")
	.dwattr $C$DW$505, DW_AT_const_value(0x05)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$505, DW_AT_decl_column(0x05)

$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_DOWN")
	.dwattr $C$DW$506, DW_AT_const_value(0x07)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x181)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("EPWM_ActionQualifierOutputEvent")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x182)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73

$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("EPWM_DB_RED")
	.dwattr $C$DW$507, DW_AT_const_value(0x01)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x237)
	.dwattr $C$DW$507, DW_AT_decl_column(0x05)

$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("EPWM_DB_FED")
	.dwattr $C$DW$508, DW_AT_const_value(0x00)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x238)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x236)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$73

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("EPWM_DeadBandDelayMode")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x239)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_HIGH")
	.dwattr $C$DW$509, DW_AT_const_value(0x00)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x243)
	.dwattr $C$DW$509, DW_AT_decl_column(0x05)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_LOW")
	.dwattr $C$DW$510, DW_AT_const_value(0x01)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x244)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x242)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$75

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("EPWM_DeadBandPolarity")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x245)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$511, DW_AT_const_value(0x00)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x272)
	.dwattr $C$DW$511, DW_AT_decl_column(0x05)

$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$512, DW_AT_const_value(0x01)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x274)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)

$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$513, DW_AT_const_value(0x02)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x276)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("EPWM_RED_LOAD_FREEZE")
	.dwattr $C$DW$514, DW_AT_const_value(0x03)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x278)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x270)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$77

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("EPWM_RisingEdgeDelayLoadMode")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x279)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79

$C$DW$T$79	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$515, DW_AT_const_value(0x00)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x284)
	.dwattr $C$DW$515, DW_AT_decl_column(0x05)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$516, DW_AT_const_value(0x01)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x286)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$517, DW_AT_const_value(0x02)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x288)
	.dwattr $C$DW$517, DW_AT_decl_column(0x05)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("EPWM_FED_LOAD_FREEZE")
	.dwattr $C$DW$518, DW_AT_const_value(0x03)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x282)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$79

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("EPWM_FallingEdgeDelayLoadMode")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$80


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81

$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$519, DW_AT_name("EPWM_DB_COUNTER_CLOCK_FULL_CYCLE")
	.dwattr $C$DW$519, DW_AT_const_value(0x00)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x296)
	.dwattr $C$DW$519, DW_AT_decl_column(0x05)

$C$DW$520	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$520, DW_AT_name("EPWM_DB_COUNTER_CLOCK_HALF_CYCLE")
	.dwattr $C$DW$520, DW_AT_const_value(0x01)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x298)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x294)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$81

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("EPWM_DeadBandClockMode")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x299)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83

$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("EPWM_TZ_DC_OUTPUT_A1")
	.dwattr $C$DW$521, DW_AT_const_value(0x00)
	.dwattr $C$DW$521, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$521, DW_AT_decl_column(0x05)

$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("EPWM_TZ_DC_OUTPUT_A2")
	.dwattr $C$DW$522, DW_AT_const_value(0x03)
	.dwattr $C$DW$522, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x2de)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("EPWM_TZ_DC_OUTPUT_B1")
	.dwattr $C$DW$523, DW_AT_const_value(0x06)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x2df)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("EPWM_TZ_DC_OUTPUT_B2")
	.dwattr $C$DW$524, DW_AT_const_value(0x09)
	.dwattr $C$DW$524, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x2e0)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2dc)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$83

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("EPWM_TripZoneDigitalCompareOutput")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2e1)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("EPWM_TZ_EVENT_DC_DISABLED")
	.dwattr $C$DW$525, DW_AT_const_value(0x00)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)

$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("EPWM_TZ_EVENT_DCXH_LOW")
	.dwattr $C$DW$526, DW_AT_const_value(0x01)
	.dwattr $C$DW$526, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x2ec)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)

$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("EPWM_TZ_EVENT_DCXH_HIGH")
	.dwattr $C$DW$527, DW_AT_const_value(0x02)
	.dwattr $C$DW$527, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x2ed)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("EPWM_TZ_EVENT_DCXL_LOW")
	.dwattr $C$DW$528, DW_AT_const_value(0x03)
	.dwattr $C$DW$528, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x2ee)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH")
	.dwattr $C$DW$529, DW_AT_const_value(0x04)
	.dwattr $C$DW$529, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x2ef)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("EPWM_TZ_EVENT_DCXL_HIGH_DCXH_LOW")
	.dwattr $C$DW$530, DW_AT_const_value(0x05)
	.dwattr $C$DW$530, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x2f0)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2ea)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$85

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("EPWM_TripZoneDigitalCompareOutputEvent")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2f1)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$86


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZA")
	.dwattr $C$DW$531, DW_AT_const_value(0x00)
	.dwattr $C$DW$531, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x2fb)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)

$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZB")
	.dwattr $C$DW$532, DW_AT_const_value(0x02)
	.dwattr $C$DW$532, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x2fc)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT1")
	.dwattr $C$DW$533, DW_AT_const_value(0x04)
	.dwattr $C$DW$533, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x2fd)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT2")
	.dwattr $C$DW$534, DW_AT_const_value(0x06)
	.dwattr $C$DW$534, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)

$C$DW$535	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$535, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT1")
	.dwattr $C$DW$535, DW_AT_const_value(0x08)
	.dwattr $C$DW$535, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x2ff)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)

$C$DW$536	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$536, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT2")
	.dwattr $C$DW$536, DW_AT_const_value(0x0a)
	.dwattr $C$DW$536, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x300)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2fa)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$87

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("EPWM_TripZoneEvent")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x301)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89

$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$537	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$537, DW_AT_name("EPWM_TZ_ACTION_HIGH_Z")
	.dwattr $C$DW$537, DW_AT_const_value(0x00)
	.dwattr $C$DW$537, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x30b)
	.dwattr $C$DW$537, DW_AT_decl_column(0x05)

$C$DW$538	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$538, DW_AT_name("EPWM_TZ_ACTION_HIGH")
	.dwattr $C$DW$538, DW_AT_const_value(0x01)
	.dwattr $C$DW$538, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x30c)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)

$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("EPWM_TZ_ACTION_LOW")
	.dwattr $C$DW$539, DW_AT_const_value(0x02)
	.dwattr $C$DW$539, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x30d)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("EPWM_TZ_ACTION_DISABLE")
	.dwattr $C$DW$540, DW_AT_const_value(0x03)
	.dwattr $C$DW$540, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x30e)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x30a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$89

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("EPWM_TripZoneAction")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x30f)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT1_U")
	.dwattr $C$DW$541, DW_AT_const_value(0x00)
	.dwattr $C$DW$541, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x33d)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT1_D")
	.dwattr $C$DW$542, DW_AT_const_value(0x03)
	.dwattr $C$DW$542, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x33f)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT2_U")
	.dwattr $C$DW$543, DW_AT_const_value(0x06)
	.dwattr $C$DW$543, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x341)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("EPWM_TZ_ADV_ACTION_EVENT_DCxEVT2_D")
	.dwattr $C$DW$544, DW_AT_const_value(0x09)
	.dwattr $C$DW$544, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x343)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x33b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$91

	.dwendtag $C$DW$TU$91


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92
$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("EPWM_TripZoneAdvDigitalCompareEvent")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x344)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$92


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93

$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("EPWM_TZ_ADV_ACTION_HIGH_Z")
	.dwattr $C$DW$545, DW_AT_const_value(0x00)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x32c)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("EPWM_TZ_ADV_ACTION_HIGH")
	.dwattr $C$DW$546, DW_AT_const_value(0x01)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("EPWM_TZ_ADV_ACTION_LOW")
	.dwattr $C$DW$547, DW_AT_const_value(0x02)
	.dwattr $C$DW$547, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x32e)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("EPWM_TZ_ADV_ACTION_TOGGLE")
	.dwattr $C$DW$548, DW_AT_const_value(0x03)
	.dwattr $C$DW$548, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x32f)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("EPWM_TZ_ADV_ACTION_DISABLE")
	.dwattr $C$DW$549, DW_AT_const_value(0x07)
	.dwattr $C$DW$549, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x330)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x32b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$93

	.dwendtag $C$DW$TU$93


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("EPWM_TripZoneAdvancedAction")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x331)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$94


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("EPWM_TZ_CBC_PULSE_CLR_CNTR_ZERO")
	.dwattr $C$DW$550, DW_AT_const_value(0x00)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x3cb)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

$C$DW$551	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$551, DW_AT_name("EPWM_TZ_CBC_PULSE_CLR_CNTR_PERIOD")
	.dwattr $C$DW$551, DW_AT_const_value(0x01)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$551, DW_AT_decl_column(0x05)

$C$DW$552	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$552, DW_AT_name("EPWM_TZ_CBC_PULSE_CLR_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$552, DW_AT_const_value(0x02)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x3cf)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3c9)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

	.dwendtag $C$DW$TU$95


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("EPWM_CycleByCycleTripZoneClearMode")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$96


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97

$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$553, DW_AT_name("EPWM_SOC_A")
	.dwattr $C$DW$553, DW_AT_const_value(0x00)
	.dwattr $C$DW$553, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x423)
	.dwattr $C$DW$553, DW_AT_decl_column(0x05)

$C$DW$554	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$554, DW_AT_name("EPWM_SOC_B")
	.dwattr $C$DW$554, DW_AT_const_value(0x01)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x424)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x422)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$97

	.dwendtag $C$DW$TU$97


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("EPWM_ADCStartOfConversionType")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x425)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$98


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99

$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$555	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$555, DW_AT_name("EPWM_SOC_DCxEVT1")
	.dwattr $C$DW$555, DW_AT_const_value(0x00)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x430)
	.dwattr $C$DW$555, DW_AT_decl_column(0x05)

$C$DW$556	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$556, DW_AT_name("EPWM_SOC_TBCTR_ZERO")
	.dwattr $C$DW$556, DW_AT_const_value(0x01)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x432)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)

$C$DW$557	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$557, DW_AT_name("EPWM_SOC_TBCTR_PERIOD")
	.dwattr $C$DW$557, DW_AT_const_value(0x02)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x434)
	.dwattr $C$DW$557, DW_AT_decl_column(0x05)

$C$DW$558	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$558, DW_AT_name("EPWM_SOC_TBCTR_ZERO_OR_PERIOD")
	.dwattr $C$DW$558, DW_AT_const_value(0x03)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x436)
	.dwattr $C$DW$558, DW_AT_decl_column(0x05)

$C$DW$559	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$559, DW_AT_name("EPWM_SOC_TBCTR_U_CMPA")
	.dwattr $C$DW$559, DW_AT_const_value(0x04)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x438)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)

$C$DW$560	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$560, DW_AT_name("EPWM_SOC_TBCTR_U_CMPC")
	.dwattr $C$DW$560, DW_AT_const_value(0x08)
	.dwattr $C$DW$560, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x43a)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)

$C$DW$561	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$561, DW_AT_name("EPWM_SOC_TBCTR_D_CMPA")
	.dwattr $C$DW$561, DW_AT_const_value(0x05)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x43c)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)

$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("EPWM_SOC_TBCTR_D_CMPC")
	.dwattr $C$DW$562, DW_AT_const_value(0x0a)
	.dwattr $C$DW$562, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)

$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("EPWM_SOC_TBCTR_U_CMPB")
	.dwattr $C$DW$563, DW_AT_const_value(0x06)
	.dwattr $C$DW$563, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x440)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("EPWM_SOC_TBCTR_U_CMPD")
	.dwattr $C$DW$564, DW_AT_const_value(0x0c)
	.dwattr $C$DW$564, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x442)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("EPWM_SOC_TBCTR_D_CMPB")
	.dwattr $C$DW$565, DW_AT_const_value(0x07)
	.dwattr $C$DW$565, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x444)
	.dwattr $C$DW$565, DW_AT_decl_column(0x05)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("EPWM_SOC_TBCTR_D_CMPD")
	.dwattr $C$DW$566, DW_AT_const_value(0x0e)
	.dwattr $C$DW$566, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x446)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$99

	.dwendtag $C$DW$TU$99


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("EPWM_ADCStartOfConversionSource")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x447)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$100


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101

$C$DW$T$101	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("EPWM_DC_TRIP_TRIPIN1")
	.dwattr $C$DW$567, DW_AT_const_value(0x00)
	.dwattr $C$DW$567, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x464)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("EPWM_DC_TRIP_TRIPIN2")
	.dwattr $C$DW$568, DW_AT_const_value(0x01)
	.dwattr $C$DW$568, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x465)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("EPWM_DC_TRIP_TRIPIN3")
	.dwattr $C$DW$569, DW_AT_const_value(0x02)
	.dwattr $C$DW$569, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x466)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("EPWM_DC_TRIP_TRIPIN4")
	.dwattr $C$DW$570, DW_AT_const_value(0x03)
	.dwattr $C$DW$570, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x467)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("EPWM_DC_TRIP_TRIPIN5")
	.dwattr $C$DW$571, DW_AT_const_value(0x04)
	.dwattr $C$DW$571, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x468)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("EPWM_DC_TRIP_TRIPIN6")
	.dwattr $C$DW$572, DW_AT_const_value(0x05)
	.dwattr $C$DW$572, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x469)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)

$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("EPWM_DC_TRIP_TRIPIN7")
	.dwattr $C$DW$573, DW_AT_const_value(0x06)
	.dwattr $C$DW$573, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)

$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("EPWM_DC_TRIP_TRIPIN8")
	.dwattr $C$DW$574, DW_AT_const_value(0x07)
	.dwattr $C$DW$574, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x46b)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("EPWM_DC_TRIP_TRIPIN9")
	.dwattr $C$DW$575, DW_AT_const_value(0x08)
	.dwattr $C$DW$575, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x46c)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)

$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("EPWM_DC_TRIP_TRIPIN10")
	.dwattr $C$DW$576, DW_AT_const_value(0x09)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x46d)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("EPWM_DC_TRIP_TRIPIN11")
	.dwattr $C$DW$577, DW_AT_const_value(0x0a)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x46e)
	.dwattr $C$DW$577, DW_AT_decl_column(0x05)

$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("EPWM_DC_TRIP_TRIPIN12")
	.dwattr $C$DW$578, DW_AT_const_value(0x0b)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x46f)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("EPWM_DC_TRIP_TRIPIN14")
	.dwattr $C$DW$579, DW_AT_const_value(0x0d)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x470)
	.dwattr $C$DW$579, DW_AT_decl_column(0x05)

$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("EPWM_DC_TRIP_TRIPIN15")
	.dwattr $C$DW$580, DW_AT_const_value(0x0e)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x471)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)

$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("EPWM_DC_TRIP_COMBINATION")
	.dwattr $C$DW$581, DW_AT_const_value(0x0f)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x472)
	.dwattr $C$DW$581, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x463)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$101

	.dwendtag $C$DW$TU$101


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("EPWM_DigitalCompareTripInput")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x473)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$102


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103

$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("EPWM_DC_TYPE_DCAH")
	.dwattr $C$DW$582, DW_AT_const_value(0x00)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x456)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("EPWM_DC_TYPE_DCAL")
	.dwattr $C$DW$583, DW_AT_const_value(0x01)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x457)
	.dwattr $C$DW$583, DW_AT_decl_column(0x05)

$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("EPWM_DC_TYPE_DCBH")
	.dwattr $C$DW$584, DW_AT_const_value(0x02)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x458)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)

$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("EPWM_DC_TYPE_DCBL")
	.dwattr $C$DW$585, DW_AT_const_value(0x03)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x459)
	.dwattr $C$DW$585, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x455)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$103

	.dwendtag $C$DW$TU$103


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("EPWM_DigitalCompareType")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x45a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$104


$C$DW$TU$105	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$105

$C$DW$T$105	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_PERIOD")
	.dwattr $C$DW$586, DW_AT_const_value(0x00)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x4b0)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_ZERO")
	.dwattr $C$DW$587, DW_AT_const_value(0x01)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x4b2)
	.dwattr $C$DW$587, DW_AT_decl_column(0x05)

$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("EPWM_DC_WINDOW_START_TBCTR_ZERO_PERIOD")
	.dwattr $C$DW$588, DW_AT_const_value(0x02)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x4b4)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$105

	.dwendtag $C$DW$TU$105


$C$DW$TU$106	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$106
$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("EPWM_DigitalCompareBlankingPulse")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4b5)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$106


$C$DW$TU$107	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$107

$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("EPWM_DC_MODULE_A")
	.dwattr $C$DW$589, DW_AT_const_value(0x00)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x4cf)
	.dwattr $C$DW$589, DW_AT_decl_column(0x05)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("EPWM_DC_MODULE_B")
	.dwattr $C$DW$590, DW_AT_const_value(0x01)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x4d0)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4ce)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$107

	.dwendtag $C$DW$TU$107


$C$DW$TU$108	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$108
$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("EPWM_DigitalCompareModule")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4d1)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$108


$C$DW$TU$109	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$109

$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("EPWM_DC_EVENT_1")
	.dwattr $C$DW$591, DW_AT_const_value(0x00)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x4db)
	.dwattr $C$DW$591, DW_AT_decl_column(0x05)

$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("EPWM_DC_EVENT_2")
	.dwattr $C$DW$592, DW_AT_const_value(0x01)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x4dc)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x4da)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$109

	.dwendtag $C$DW$TU$109


$C$DW$TU$110	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$110
$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("EPWM_DigitalCompareEvent")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4dd)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$110


$C$DW$TU$111	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$111

$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL")
	.dwattr $C$DW$593, DW_AT_const_value(0x00)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$593, DW_AT_decl_column(0x05)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("EPWM_DC_EVENT_SOURCE_FILT_SIGNAL")
	.dwattr $C$DW$594, DW_AT_const_value(0x01)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x4ea)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4e6)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$111

	.dwendtag $C$DW$TU$111


$C$DW$TU$112	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$112
$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("EPWM_DigitalCompareEventSource")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4eb)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$112


$C$DW$TU$113	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$113

$C$DW$T$113	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("EPWM_DC_EVENT_INPUT_SYNCED")
	.dwattr $C$DW$595, DW_AT_const_value(0x00)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x4f6)
	.dwattr $C$DW$595, DW_AT_decl_column(0x05)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("EPWM_DC_EVENT_INPUT_NOT_SYNCED")
	.dwattr $C$DW$596, DW_AT_const_value(0x01)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x4f8)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$113

	.dwendtag $C$DW$TU$113


$C$DW$TU$114	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$114
$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("EPWM_DigitalCompareSyncMode")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4f9)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$114


$C$DW$TU$115	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$115

$C$DW$T$115	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("XBAR_OUTPUT1")
	.dwattr $C$DW$597, DW_AT_const_value(0x00)
	.dwattr $C$DW$597, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x98)
	.dwattr $C$DW$597, DW_AT_decl_column(0x05)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("XBAR_OUTPUT2")
	.dwattr $C$DW$598, DW_AT_const_value(0x02)
	.dwattr $C$DW$598, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x99)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("XBAR_OUTPUT3")
	.dwattr $C$DW$599, DW_AT_const_value(0x04)
	.dwattr $C$DW$599, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$599, DW_AT_decl_column(0x05)

$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("XBAR_OUTPUT4")
	.dwattr $C$DW$600, DW_AT_const_value(0x06)
	.dwattr $C$DW$600, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$600, DW_AT_decl_column(0x05)

$C$DW$601	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$601, DW_AT_name("XBAR_OUTPUT5")
	.dwattr $C$DW$601, DW_AT_const_value(0x08)
	.dwattr $C$DW$601, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$601, DW_AT_decl_column(0x05)

$C$DW$602	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$602, DW_AT_name("XBAR_OUTPUT6")
	.dwattr $C$DW$602, DW_AT_const_value(0x0a)
	.dwattr $C$DW$602, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$602, DW_AT_decl_column(0x05)

$C$DW$603	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$603, DW_AT_name("XBAR_OUTPUT7")
	.dwattr $C$DW$603, DW_AT_const_value(0x0c)
	.dwattr $C$DW$603, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$603, DW_AT_decl_column(0x05)

$C$DW$604	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$604, DW_AT_name("XBAR_OUTPUT8")
	.dwattr $C$DW$604, DW_AT_const_value(0x0e)
	.dwattr $C$DW$604, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$604, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$115, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$115

	.dwendtag $C$DW$TU$115


$C$DW$TU$116	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$116
$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("XBAR_OutputNum")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$116


$C$DW$TU$117	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$117

$C$DW$T$117	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$605, DW_AT_name("XBAR_TRIP4")
	.dwattr $C$DW$605, DW_AT_const_value(0x00)
	.dwattr $C$DW$605, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0xab)
	.dwattr $C$DW$605, DW_AT_decl_column(0x05)

$C$DW$606	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$606, DW_AT_name("XBAR_TRIP5")
	.dwattr $C$DW$606, DW_AT_const_value(0x02)
	.dwattr $C$DW$606, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0xac)
	.dwattr $C$DW$606, DW_AT_decl_column(0x05)

$C$DW$607	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$607, DW_AT_name("XBAR_TRIP7")
	.dwattr $C$DW$607, DW_AT_const_value(0x04)
	.dwattr $C$DW$607, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0xad)
	.dwattr $C$DW$607, DW_AT_decl_column(0x05)

$C$DW$608	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$608, DW_AT_name("XBAR_TRIP8")
	.dwattr $C$DW$608, DW_AT_const_value(0x06)
	.dwattr $C$DW$608, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0xae)
	.dwattr $C$DW$608, DW_AT_decl_column(0x05)

$C$DW$609	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$609, DW_AT_name("XBAR_TRIP9")
	.dwattr $C$DW$609, DW_AT_const_value(0x08)
	.dwattr $C$DW$609, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$609, DW_AT_decl_column(0x05)

$C$DW$610	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$610, DW_AT_name("XBAR_TRIP10")
	.dwattr $C$DW$610, DW_AT_const_value(0x0a)
	.dwattr $C$DW$610, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)

$C$DW$611	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$611, DW_AT_name("XBAR_TRIP11")
	.dwattr $C$DW$611, DW_AT_const_value(0x0c)
	.dwattr $C$DW$611, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$611, DW_AT_decl_column(0x05)

$C$DW$612	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$612, DW_AT_name("XBAR_TRIP12")
	.dwattr $C$DW$612, DW_AT_const_value(0x0e)
	.dwattr $C$DW$612, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$117, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$117

	.dwendtag $C$DW$TU$117


$C$DW$TU$118	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$118
$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("XBAR_TripNum")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$118


$C$DW$TU$119	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$119

$C$DW$T$119	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$613, DW_AT_name("XBAR_OUT_MUX00_CMPSS1_CTRIPOUTH")
	.dwattr $C$DW$613, DW_AT_const_value(0x00)
	.dwattr $C$DW$613, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0xec)
	.dwattr $C$DW$613, DW_AT_decl_column(0x05)

$C$DW$614	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$614, DW_AT_name("XBAR_OUT_MUX00_CMPSS1_CTRIPOUTH_OR_L")
	.dwattr $C$DW$614, DW_AT_const_value(0x01)
	.dwattr $C$DW$614, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0xed)
	.dwattr $C$DW$614, DW_AT_decl_column(0x05)

$C$DW$615	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$615, DW_AT_name("XBAR_OUT_MUX00_ADCAEVT1")
	.dwattr $C$DW$615, DW_AT_const_value(0x02)
	.dwattr $C$DW$615, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0xee)
	.dwattr $C$DW$615, DW_AT_decl_column(0x05)

$C$DW$616	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$616, DW_AT_name("XBAR_OUT_MUX00_ECAP1_OUT")
	.dwattr $C$DW$616, DW_AT_const_value(0x03)
	.dwattr $C$DW$616, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0xef)
	.dwattr $C$DW$616, DW_AT_decl_column(0x05)

$C$DW$617	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$617, DW_AT_name("XBAR_OUT_MUX01_CMPSS1_CTRIPOUTL")
	.dwattr $C$DW$617, DW_AT_const_value(0x200)
	.dwattr $C$DW$617, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$617, DW_AT_decl_column(0x05)

$C$DW$618	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$618, DW_AT_name("XBAR_OUT_MUX01_INPUTXBAR1")
	.dwattr $C$DW$618, DW_AT_const_value(0x201)
	.dwattr $C$DW$618, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)

$C$DW$619	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$619, DW_AT_name("XBAR_OUT_MUX01_CLB1_OUT4")
	.dwattr $C$DW$619, DW_AT_const_value(0x202)
	.dwattr $C$DW$619, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$619, DW_AT_decl_column(0x05)

$C$DW$620	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$620, DW_AT_name("XBAR_OUT_MUX01_ADCCEVT1")
	.dwattr $C$DW$620, DW_AT_const_value(0x203)
	.dwattr $C$DW$620, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$620, DW_AT_decl_column(0x05)

$C$DW$621	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$621, DW_AT_name("XBAR_OUT_MUX02_CMPSS2_CTRIPOUTH")
	.dwattr $C$DW$621, DW_AT_const_value(0x400)
	.dwattr $C$DW$621, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$621, DW_AT_decl_column(0x05)

$C$DW$622	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$622, DW_AT_name("XBAR_OUT_MUX02_CMPSS2_CTRIPOUTH_OR_L")
	.dwattr $C$DW$622, DW_AT_const_value(0x401)
	.dwattr $C$DW$622, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$622, DW_AT_decl_column(0x05)

$C$DW$623	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$623, DW_AT_name("XBAR_OUT_MUX02_ADCAEVT2")
	.dwattr $C$DW$623, DW_AT_const_value(0x402)
	.dwattr $C$DW$623, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$623, DW_AT_decl_column(0x05)

$C$DW$624	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$624, DW_AT_name("XBAR_OUT_MUX02_ECAP2_OUT")
	.dwattr $C$DW$624, DW_AT_const_value(0x403)
	.dwattr $C$DW$624, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$624, DW_AT_decl_column(0x05)

$C$DW$625	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$625, DW_AT_name("XBAR_OUT_MUX03_CMPSS2_CTRIPOUTL")
	.dwattr $C$DW$625, DW_AT_const_value(0x600)
	.dwattr $C$DW$625, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$625, DW_AT_decl_column(0x05)

$C$DW$626	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$626, DW_AT_name("XBAR_OUT_MUX03_INPUTXBAR2")
	.dwattr $C$DW$626, DW_AT_const_value(0x601)
	.dwattr $C$DW$626, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)

$C$DW$627	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$627, DW_AT_name("XBAR_OUT_MUX03_CLB1_OUT5")
	.dwattr $C$DW$627, DW_AT_const_value(0x602)
	.dwattr $C$DW$627, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$627, DW_AT_decl_column(0x05)

$C$DW$628	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$628, DW_AT_name("XBAR_OUT_MUX03_ADCCEVT2")
	.dwattr $C$DW$628, DW_AT_const_value(0x603)
	.dwattr $C$DW$628, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)

$C$DW$629	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$629, DW_AT_name("XBAR_OUT_MUX04_CMPSS3_CTRIPOUTH")
	.dwattr $C$DW$629, DW_AT_const_value(0x800)
	.dwattr $C$DW$629, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$629, DW_AT_decl_column(0x05)

$C$DW$630	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$630, DW_AT_name("XBAR_OUT_MUX04_CMPSS3_CTRIPOUTH_OR_L")
	.dwattr $C$DW$630, DW_AT_const_value(0x801)
	.dwattr $C$DW$630, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$630, DW_AT_decl_column(0x05)

$C$DW$631	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$631, DW_AT_name("XBAR_OUT_MUX04_ADCAEVT3")
	.dwattr $C$DW$631, DW_AT_const_value(0x802)
	.dwattr $C$DW$631, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$631, DW_AT_decl_column(0x05)

$C$DW$632	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$632, DW_AT_name("XBAR_OUT_MUX04_ECAP3_OUT")
	.dwattr $C$DW$632, DW_AT_const_value(0x803)
	.dwattr $C$DW$632, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0xff)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)

$C$DW$633	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$633, DW_AT_name("XBAR_OUT_MUX05_CMPSS3_CTRIPOUTL")
	.dwattr $C$DW$633, DW_AT_const_value(0xa00)
	.dwattr $C$DW$633, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x100)
	.dwattr $C$DW$633, DW_AT_decl_column(0x05)

$C$DW$634	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$634, DW_AT_name("XBAR_OUT_MUX05_INPUTXBAR3")
	.dwattr $C$DW$634, DW_AT_const_value(0xa01)
	.dwattr $C$DW$634, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x101)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)

$C$DW$635	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$635, DW_AT_name("XBAR_OUT_MUX05_CLB2_OUT4")
	.dwattr $C$DW$635, DW_AT_const_value(0xa02)
	.dwattr $C$DW$635, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x102)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)

$C$DW$636	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$636, DW_AT_name("XBAR_OUT_MUX05_ADCCEVT3")
	.dwattr $C$DW$636, DW_AT_const_value(0xa03)
	.dwattr $C$DW$636, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x103)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)

$C$DW$637	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$637, DW_AT_name("XBAR_OUT_MUX06_CMPSS4_CTRIPOUTH")
	.dwattr $C$DW$637, DW_AT_const_value(0xc00)
	.dwattr $C$DW$637, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x104)
	.dwattr $C$DW$637, DW_AT_decl_column(0x05)

$C$DW$638	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$638, DW_AT_name("XBAR_OUT_MUX06_CMPSS4_CTRIPOUTH_OR_L")
	.dwattr $C$DW$638, DW_AT_const_value(0xc01)
	.dwattr $C$DW$638, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x105)
	.dwattr $C$DW$638, DW_AT_decl_column(0x05)

$C$DW$639	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$639, DW_AT_name("XBAR_OUT_MUX06_ADCAEVT4")
	.dwattr $C$DW$639, DW_AT_const_value(0xc02)
	.dwattr $C$DW$639, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x106)
	.dwattr $C$DW$639, DW_AT_decl_column(0x05)

$C$DW$640	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$640, DW_AT_name("XBAR_OUT_MUX06_ECAP4_OUT")
	.dwattr $C$DW$640, DW_AT_const_value(0xc03)
	.dwattr $C$DW$640, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x107)
	.dwattr $C$DW$640, DW_AT_decl_column(0x05)

$C$DW$641	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$641, DW_AT_name("XBAR_OUT_MUX07_CMPSS4_CTRIPOUTL")
	.dwattr $C$DW$641, DW_AT_const_value(0xe00)
	.dwattr $C$DW$641, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x108)
	.dwattr $C$DW$641, DW_AT_decl_column(0x05)

$C$DW$642	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$642, DW_AT_name("XBAR_OUT_MUX07_INPUTXBAR4")
	.dwattr $C$DW$642, DW_AT_const_value(0xe01)
	.dwattr $C$DW$642, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x109)
	.dwattr $C$DW$642, DW_AT_decl_column(0x05)

$C$DW$643	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$643, DW_AT_name("XBAR_OUT_MUX07_CLB2_OUT5")
	.dwattr $C$DW$643, DW_AT_const_value(0xe02)
	.dwattr $C$DW$643, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)

$C$DW$644	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$644, DW_AT_name("XBAR_OUT_MUX07_ADCCEVT4")
	.dwattr $C$DW$644, DW_AT_const_value(0xe03)
	.dwattr $C$DW$644, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$644, DW_AT_decl_column(0x05)

$C$DW$645	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$645, DW_AT_name("XBAR_OUT_MUX08_CMPSS5_CTRIPOUTH")
	.dwattr $C$DW$645, DW_AT_const_value(0x1000)
	.dwattr $C$DW$645, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$645, DW_AT_decl_column(0x05)

$C$DW$646	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$646, DW_AT_name("XBAR_OUT_MUX08_CMPSS5_CTRIPOUTH_OR_L")
	.dwattr $C$DW$646, DW_AT_const_value(0x1001)
	.dwattr $C$DW$646, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$646, DW_AT_decl_column(0x05)

$C$DW$647	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$647, DW_AT_name("XBAR_OUT_MUX08_ADCBEVT1")
	.dwattr $C$DW$647, DW_AT_const_value(0x1002)
	.dwattr $C$DW$647, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$647, DW_AT_decl_column(0x05)

$C$DW$648	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$648, DW_AT_name("XBAR_OUT_MUX08_ECAP5_OUT")
	.dwattr $C$DW$648, DW_AT_const_value(0x1003)
	.dwattr $C$DW$648, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$648, DW_AT_decl_column(0x05)

$C$DW$649	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$649, DW_AT_name("XBAR_OUT_MUX09_CMPSS5_CTRIPOUTL")
	.dwattr $C$DW$649, DW_AT_const_value(0x1200)
	.dwattr $C$DW$649, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x110)
	.dwattr $C$DW$649, DW_AT_decl_column(0x05)

$C$DW$650	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$650, DW_AT_name("XBAR_OUT_MUX09_INPUTXBAR5")
	.dwattr $C$DW$650, DW_AT_const_value(0x1201)
	.dwattr $C$DW$650, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x111)
	.dwattr $C$DW$650, DW_AT_decl_column(0x05)

$C$DW$651	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$651, DW_AT_name("XBAR_OUT_MUX09_CLB3_OUT4")
	.dwattr $C$DW$651, DW_AT_const_value(0x1202)
	.dwattr $C$DW$651, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x112)
	.dwattr $C$DW$651, DW_AT_decl_column(0x05)

$C$DW$652	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$652, DW_AT_name("XBAR_OUT_MUX10_CMPSS6_CTRIPOUTH")
	.dwattr $C$DW$652, DW_AT_const_value(0x1400)
	.dwattr $C$DW$652, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x113)
	.dwattr $C$DW$652, DW_AT_decl_column(0x05)

$C$DW$653	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$653, DW_AT_name("XBAR_OUT_MUX10_CMPSS6_CTRIPOUTH_OR_L")
	.dwattr $C$DW$653, DW_AT_const_value(0x1401)
	.dwattr $C$DW$653, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x114)
	.dwattr $C$DW$653, DW_AT_decl_column(0x05)

$C$DW$654	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$654, DW_AT_name("XBAR_OUT_MUX10_ADCBEVT2")
	.dwattr $C$DW$654, DW_AT_const_value(0x1402)
	.dwattr $C$DW$654, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x115)
	.dwattr $C$DW$654, DW_AT_decl_column(0x05)

$C$DW$655	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$655, DW_AT_name("XBAR_OUT_MUX10_ECAP6_OUT")
	.dwattr $C$DW$655, DW_AT_const_value(0x1403)
	.dwattr $C$DW$655, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x116)
	.dwattr $C$DW$655, DW_AT_decl_column(0x05)

$C$DW$656	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$656, DW_AT_name("XBAR_OUT_MUX11_CMPSS6_CTRIPOUTL")
	.dwattr $C$DW$656, DW_AT_const_value(0x1600)
	.dwattr $C$DW$656, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x117)
	.dwattr $C$DW$656, DW_AT_decl_column(0x05)

$C$DW$657	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$657, DW_AT_name("XBAR_OUT_MUX11_INPUTXBAR6")
	.dwattr $C$DW$657, DW_AT_const_value(0x1601)
	.dwattr $C$DW$657, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x118)
	.dwattr $C$DW$657, DW_AT_decl_column(0x05)

$C$DW$658	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$658, DW_AT_name("XBAR_OUT_MUX11_CLB3_OUT5")
	.dwattr $C$DW$658, DW_AT_const_value(0x1602)
	.dwattr $C$DW$658, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x119)
	.dwattr $C$DW$658, DW_AT_decl_column(0x05)

$C$DW$659	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$659, DW_AT_name("XBAR_OUT_MUX12_CMPSS7_CTRIPOUTH")
	.dwattr $C$DW$659, DW_AT_const_value(0x1800)
	.dwattr $C$DW$659, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$659, DW_AT_decl_column(0x05)

$C$DW$660	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$660, DW_AT_name("XBAR_OUT_MUX12_CMPSS7_CTRIPOUTH_OR_L")
	.dwattr $C$DW$660, DW_AT_const_value(0x1801)
	.dwattr $C$DW$660, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$660, DW_AT_decl_column(0x05)

$C$DW$661	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$661, DW_AT_name("XBAR_OUT_MUX12_ADCBEVT3")
	.dwattr $C$DW$661, DW_AT_const_value(0x1802)
	.dwattr $C$DW$661, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$661, DW_AT_decl_column(0x05)

$C$DW$662	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$662, DW_AT_name("XBAR_OUT_MUX12_ECAP7_OUT")
	.dwattr $C$DW$662, DW_AT_const_value(0x1803)
	.dwattr $C$DW$662, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$662, DW_AT_decl_column(0x05)

$C$DW$663	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$663, DW_AT_name("XBAR_OUT_MUX13_CMPSS7_CTRIPOUTL")
	.dwattr $C$DW$663, DW_AT_const_value(0x1a00)
	.dwattr $C$DW$663, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$663, DW_AT_decl_column(0x05)

$C$DW$664	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$664, DW_AT_name("XBAR_OUT_MUX13_ADCSOCA")
	.dwattr $C$DW$664, DW_AT_const_value(0x1a01)
	.dwattr $C$DW$664, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$664, DW_AT_decl_column(0x05)

$C$DW$665	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$665, DW_AT_name("XBAR_OUT_MUX13_CLB4_OUT4")
	.dwattr $C$DW$665, DW_AT_const_value(0x1a02)
	.dwattr $C$DW$665, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x120)
	.dwattr $C$DW$665, DW_AT_decl_column(0x05)

$C$DW$666	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$666, DW_AT_name("XBAR_OUT_MUX14_ADCBEVT4")
	.dwattr $C$DW$666, DW_AT_const_value(0x1c02)
	.dwattr $C$DW$666, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x121)
	.dwattr $C$DW$666, DW_AT_decl_column(0x05)

$C$DW$667	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$667, DW_AT_name("XBAR_OUT_MUX14_EXTSYNCOUT")
	.dwattr $C$DW$667, DW_AT_const_value(0x1c03)
	.dwattr $C$DW$667, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x122)
	.dwattr $C$DW$667, DW_AT_decl_column(0x05)

$C$DW$668	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$668, DW_AT_name("XBAR_OUT_MUX15_ADCSOCB")
	.dwattr $C$DW$668, DW_AT_const_value(0x1e01)
	.dwattr $C$DW$668, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x123)
	.dwattr $C$DW$668, DW_AT_decl_column(0x05)

$C$DW$669	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$669, DW_AT_name("XBAR_OUT_MUX15_CLB4_OUT5")
	.dwattr $C$DW$669, DW_AT_const_value(0x1e02)
	.dwattr $C$DW$669, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x124)
	.dwattr $C$DW$669, DW_AT_decl_column(0x05)

$C$DW$670	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$670, DW_AT_name("XBAR_OUT_MUX16_SD1FLT1_COMPH")
	.dwattr $C$DW$670, DW_AT_const_value(0x2000)
	.dwattr $C$DW$670, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x125)
	.dwattr $C$DW$670, DW_AT_decl_column(0x05)

$C$DW$671	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$671, DW_AT_name("XBAR_OUT_MUX16_SD1FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$671, DW_AT_const_value(0x2001)
	.dwattr $C$DW$671, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x126)
	.dwattr $C$DW$671, DW_AT_decl_column(0x05)

$C$DW$672	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$672, DW_AT_name("XBAR_OUT_MUX17_SD1FLT1_COMPL")
	.dwattr $C$DW$672, DW_AT_const_value(0x2200)
	.dwattr $C$DW$672, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x127)
	.dwattr $C$DW$672, DW_AT_decl_column(0x05)

$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("XBAR_OUT_MUX17_CLAHALT")
	.dwattr $C$DW$673, DW_AT_const_value(0x2203)
	.dwattr $C$DW$673, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x128)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("XBAR_OUT_MUX18_SD1FLT2_COMPH")
	.dwattr $C$DW$674, DW_AT_const_value(0x2400)
	.dwattr $C$DW$674, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x129)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("XBAR_OUT_MUX18_SD1FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$675, DW_AT_const_value(0x2401)
	.dwattr $C$DW$675, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$675, DW_AT_decl_column(0x05)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("XBAR_OUT_MUX19_SD1FLT2_COMPL")
	.dwattr $C$DW$676, DW_AT_const_value(0x2600)
	.dwattr $C$DW$676, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$676, DW_AT_decl_column(0x05)

$C$DW$677	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$677, DW_AT_name("XBAR_OUT_MUX20_SD1FLT3_COMPH")
	.dwattr $C$DW$677, DW_AT_const_value(0x2800)
	.dwattr $C$DW$677, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$677, DW_AT_decl_column(0x05)

$C$DW$678	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$678, DW_AT_name("XBAR_OUT_MUX20_SD1FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$678, DW_AT_const_value(0x2801)
	.dwattr $C$DW$678, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$678, DW_AT_decl_column(0x05)

$C$DW$679	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$679, DW_AT_name("XBAR_OUT_MUX21_SD1FLT3_COMPL")
	.dwattr $C$DW$679, DW_AT_const_value(0x2a00)
	.dwattr $C$DW$679, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$679, DW_AT_decl_column(0x05)

$C$DW$680	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$680, DW_AT_name("XBAR_OUT_MUX22_SD1FLT4_COMPH")
	.dwattr $C$DW$680, DW_AT_const_value(0x2c00)
	.dwattr $C$DW$680, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$680, DW_AT_decl_column(0x05)

$C$DW$681	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$681, DW_AT_name("XBAR_OUT_MUX22_SD1FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$681, DW_AT_const_value(0x2c01)
	.dwattr $C$DW$681, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x130)
	.dwattr $C$DW$681, DW_AT_decl_column(0x05)

$C$DW$682	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$682, DW_AT_name("XBAR_OUT_MUX23_SD1FLT4_COMPL")
	.dwattr $C$DW$682, DW_AT_const_value(0x2e00)
	.dwattr $C$DW$682, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x131)
	.dwattr $C$DW$682, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$119, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$119

	.dwendtag $C$DW$TU$119


$C$DW$TU$120	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$120
$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("XBAR_OutputMuxConfig")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x133)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$120


$C$DW$TU$121	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$121

$C$DW$T$121	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$683	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$683, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH")
	.dwattr $C$DW$683, DW_AT_const_value(0x00)
	.dwattr $C$DW$683, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$683, DW_AT_decl_column(0x05)

$C$DW$684	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$684, DW_AT_name("XBAR_EPWM_MUX00_CMPSS1_CTRIPH_OR_L")
	.dwattr $C$DW$684, DW_AT_const_value(0x01)
	.dwattr $C$DW$684, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$684, DW_AT_decl_column(0x05)

$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("XBAR_EPWM_MUX00_ADCAEVT1")
	.dwattr $C$DW$685, DW_AT_const_value(0x02)
	.dwattr $C$DW$685, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$685, DW_AT_decl_column(0x05)

$C$DW$686	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$686, DW_AT_name("XBAR_EPWM_MUX00_ECAP1_OUT")
	.dwattr $C$DW$686, DW_AT_const_value(0x03)
	.dwattr $C$DW$686, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x140)
	.dwattr $C$DW$686, DW_AT_decl_column(0x05)

$C$DW$687	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$687, DW_AT_name("XBAR_EPWM_MUX01_CMPSS1_CTRIPL")
	.dwattr $C$DW$687, DW_AT_const_value(0x200)
	.dwattr $C$DW$687, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x141)
	.dwattr $C$DW$687, DW_AT_decl_column(0x05)

$C$DW$688	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$688, DW_AT_name("XBAR_EPWM_MUX01_INPUTXBAR1")
	.dwattr $C$DW$688, DW_AT_const_value(0x201)
	.dwattr $C$DW$688, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x142)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)

$C$DW$689	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$689, DW_AT_name("XBAR_EPWM_MUX01_CLB1_OUT4")
	.dwattr $C$DW$689, DW_AT_const_value(0x202)
	.dwattr $C$DW$689, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x143)
	.dwattr $C$DW$689, DW_AT_decl_column(0x05)

$C$DW$690	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$690, DW_AT_name("XBAR_EPWM_MUX01_ADCCEVT1")
	.dwattr $C$DW$690, DW_AT_const_value(0x203)
	.dwattr $C$DW$690, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x144)
	.dwattr $C$DW$690, DW_AT_decl_column(0x05)

$C$DW$691	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$691, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH")
	.dwattr $C$DW$691, DW_AT_const_value(0x400)
	.dwattr $C$DW$691, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x145)
	.dwattr $C$DW$691, DW_AT_decl_column(0x05)

$C$DW$692	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$692, DW_AT_name("XBAR_EPWM_MUX02_CMPSS2_CTRIPH_OR_L")
	.dwattr $C$DW$692, DW_AT_const_value(0x401)
	.dwattr $C$DW$692, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x146)
	.dwattr $C$DW$692, DW_AT_decl_column(0x05)

$C$DW$693	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$693, DW_AT_name("XBAR_EPWM_MUX02_ADCAEVT2")
	.dwattr $C$DW$693, DW_AT_const_value(0x402)
	.dwattr $C$DW$693, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x147)
	.dwattr $C$DW$693, DW_AT_decl_column(0x05)

$C$DW$694	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$694, DW_AT_name("XBAR_EPWM_MUX02_ECAP2_OUT")
	.dwattr $C$DW$694, DW_AT_const_value(0x403)
	.dwattr $C$DW$694, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x148)
	.dwattr $C$DW$694, DW_AT_decl_column(0x05)

$C$DW$695	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$695, DW_AT_name("XBAR_EPWM_MUX03_CMPSS2_CTRIPL")
	.dwattr $C$DW$695, DW_AT_const_value(0x600)
	.dwattr $C$DW$695, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x149)
	.dwattr $C$DW$695, DW_AT_decl_column(0x05)

$C$DW$696	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$696, DW_AT_name("XBAR_EPWM_MUX03_INPUTXBAR2")
	.dwattr $C$DW$696, DW_AT_const_value(0x601)
	.dwattr $C$DW$696, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$696, DW_AT_decl_column(0x05)

$C$DW$697	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$697, DW_AT_name("XBAR_EPWM_MUX03_CLB1_OUT5")
	.dwattr $C$DW$697, DW_AT_const_value(0x602)
	.dwattr $C$DW$697, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$697, DW_AT_decl_column(0x05)

$C$DW$698	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$698, DW_AT_name("XBAR_EPWM_MUX03_ADCCEVT2")
	.dwattr $C$DW$698, DW_AT_const_value(0x603)
	.dwattr $C$DW$698, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$698, DW_AT_decl_column(0x05)

$C$DW$699	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$699, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH")
	.dwattr $C$DW$699, DW_AT_const_value(0x800)
	.dwattr $C$DW$699, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$699, DW_AT_decl_column(0x05)

$C$DW$700	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$700, DW_AT_name("XBAR_EPWM_MUX04_CMPSS3_CTRIPH_OR_L")
	.dwattr $C$DW$700, DW_AT_const_value(0x801)
	.dwattr $C$DW$700, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$700, DW_AT_decl_column(0x05)

$C$DW$701	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$701, DW_AT_name("XBAR_EPWM_MUX04_ADCAEVT3")
	.dwattr $C$DW$701, DW_AT_const_value(0x802)
	.dwattr $C$DW$701, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$701, DW_AT_decl_column(0x05)

$C$DW$702	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$702, DW_AT_name("XBAR_EPWM_MUX04_ECAP3_OUT")
	.dwattr $C$DW$702, DW_AT_const_value(0x803)
	.dwattr $C$DW$702, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x150)
	.dwattr $C$DW$702, DW_AT_decl_column(0x05)

$C$DW$703	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$703, DW_AT_name("XBAR_EPWM_MUX05_CMPSS3_CTRIPL")
	.dwattr $C$DW$703, DW_AT_const_value(0xa00)
	.dwattr $C$DW$703, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x151)
	.dwattr $C$DW$703, DW_AT_decl_column(0x05)

$C$DW$704	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$704, DW_AT_name("XBAR_EPWM_MUX05_INPUTXBAR3")
	.dwattr $C$DW$704, DW_AT_const_value(0xa01)
	.dwattr $C$DW$704, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x152)
	.dwattr $C$DW$704, DW_AT_decl_column(0x05)

$C$DW$705	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$705, DW_AT_name("XBAR_EPWM_MUX05_CLB2_OUT4")
	.dwattr $C$DW$705, DW_AT_const_value(0xa02)
	.dwattr $C$DW$705, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x153)
	.dwattr $C$DW$705, DW_AT_decl_column(0x05)

$C$DW$706	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$706, DW_AT_name("XBAR_EPWM_MUX05_ADCCEVT3")
	.dwattr $C$DW$706, DW_AT_const_value(0xa03)
	.dwattr $C$DW$706, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x154)
	.dwattr $C$DW$706, DW_AT_decl_column(0x05)

$C$DW$707	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$707, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH")
	.dwattr $C$DW$707, DW_AT_const_value(0xc00)
	.dwattr $C$DW$707, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x155)
	.dwattr $C$DW$707, DW_AT_decl_column(0x05)

$C$DW$708	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$708, DW_AT_name("XBAR_EPWM_MUX06_CMPSS4_CTRIPH_OR_L")
	.dwattr $C$DW$708, DW_AT_const_value(0xc01)
	.dwattr $C$DW$708, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x156)
	.dwattr $C$DW$708, DW_AT_decl_column(0x05)

$C$DW$709	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$709, DW_AT_name("XBAR_EPWM_MUX06_ADCAEVT4")
	.dwattr $C$DW$709, DW_AT_const_value(0xc02)
	.dwattr $C$DW$709, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x157)
	.dwattr $C$DW$709, DW_AT_decl_column(0x05)

$C$DW$710	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$710, DW_AT_name("XBAR_EPWM_MUX06_ECAP4_OUT")
	.dwattr $C$DW$710, DW_AT_const_value(0xc03)
	.dwattr $C$DW$710, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x158)
	.dwattr $C$DW$710, DW_AT_decl_column(0x05)

$C$DW$711	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$711, DW_AT_name("XBAR_EPWM_MUX07_CMPSS4_CTRIPL")
	.dwattr $C$DW$711, DW_AT_const_value(0xe00)
	.dwattr $C$DW$711, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x159)
	.dwattr $C$DW$711, DW_AT_decl_column(0x05)

$C$DW$712	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$712, DW_AT_name("XBAR_EPWM_MUX07_INPUTXBAR4")
	.dwattr $C$DW$712, DW_AT_const_value(0xe01)
	.dwattr $C$DW$712, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$712, DW_AT_decl_column(0x05)

$C$DW$713	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$713, DW_AT_name("XBAR_EPWM_MUX07_CLB2_OUT5")
	.dwattr $C$DW$713, DW_AT_const_value(0xe02)
	.dwattr $C$DW$713, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$713, DW_AT_decl_column(0x05)

$C$DW$714	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$714, DW_AT_name("XBAR_EPWM_MUX07_ADCCEVT4")
	.dwattr $C$DW$714, DW_AT_const_value(0xe03)
	.dwattr $C$DW$714, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$714, DW_AT_decl_column(0x05)

$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("XBAR_EPWM_MUX08_CMPSS5_CTRIPH")
	.dwattr $C$DW$715, DW_AT_const_value(0x1000)
	.dwattr $C$DW$715, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$715, DW_AT_decl_column(0x05)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("XBAR_EPWM_MUX08_CMPSS5_CTRIPH_OR_L")
	.dwattr $C$DW$716, DW_AT_const_value(0x1001)
	.dwattr $C$DW$716, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$716, DW_AT_decl_column(0x05)

$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("XBAR_EPWM_MUX08_ADCBEVT1")
	.dwattr $C$DW$717, DW_AT_const_value(0x1002)
	.dwattr $C$DW$717, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$717, DW_AT_decl_column(0x05)

$C$DW$718	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$718, DW_AT_name("XBAR_EPWM_MUX08_ECAP5_OUT")
	.dwattr $C$DW$718, DW_AT_const_value(0x1003)
	.dwattr $C$DW$718, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x160)
	.dwattr $C$DW$718, DW_AT_decl_column(0x05)

$C$DW$719	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$719, DW_AT_name("XBAR_EPWM_MUX09_CMPSS5_CTRIPL")
	.dwattr $C$DW$719, DW_AT_const_value(0x1200)
	.dwattr $C$DW$719, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x161)
	.dwattr $C$DW$719, DW_AT_decl_column(0x05)

$C$DW$720	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$720, DW_AT_name("XBAR_EPWM_MUX09_INPUTXBAR5")
	.dwattr $C$DW$720, DW_AT_const_value(0x1201)
	.dwattr $C$DW$720, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x162)
	.dwattr $C$DW$720, DW_AT_decl_column(0x05)

$C$DW$721	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$721, DW_AT_name("XBAR_EPWM_MUX09_CLB3_OUT4")
	.dwattr $C$DW$721, DW_AT_const_value(0x1202)
	.dwattr $C$DW$721, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x163)
	.dwattr $C$DW$721, DW_AT_decl_column(0x05)

$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("XBAR_EPWM_MUX10_CMPSS6_CTRIPH")
	.dwattr $C$DW$722, DW_AT_const_value(0x1400)
	.dwattr $C$DW$722, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x164)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("XBAR_EPWM_MUX10_CMPSS6_CTRIPH_OR_L")
	.dwattr $C$DW$723, DW_AT_const_value(0x1401)
	.dwattr $C$DW$723, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x165)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("XBAR_EPWM_MUX10_ADCBEVT2")
	.dwattr $C$DW$724, DW_AT_const_value(0x1402)
	.dwattr $C$DW$724, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x166)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("XBAR_EPWM_MUX10_ECAP6_OUT")
	.dwattr $C$DW$725, DW_AT_const_value(0x1403)
	.dwattr $C$DW$725, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x167)
	.dwattr $C$DW$725, DW_AT_decl_column(0x05)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("XBAR_EPWM_MUX11_CMPSS6_CTRIPL")
	.dwattr $C$DW$726, DW_AT_const_value(0x1600)
	.dwattr $C$DW$726, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x168)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("XBAR_EPWM_MUX11_INPUTXBAR6")
	.dwattr $C$DW$727, DW_AT_const_value(0x1601)
	.dwattr $C$DW$727, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x169)
	.dwattr $C$DW$727, DW_AT_decl_column(0x05)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("XBAR_EPWM_MUX11_CLB3_OUT5")
	.dwattr $C$DW$728, DW_AT_const_value(0x1602)
	.dwattr $C$DW$728, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("XBAR_EPWM_MUX12_CMPSS7_CTRIPH")
	.dwattr $C$DW$729, DW_AT_const_value(0x1800)
	.dwattr $C$DW$729, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$729, DW_AT_decl_column(0x05)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("XBAR_EPWM_MUX12_CMPSS7_CTRIPH_OR_L")
	.dwattr $C$DW$730, DW_AT_const_value(0x1801)
	.dwattr $C$DW$730, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("XBAR_EPWM_MUX12_ADCBEVT3")
	.dwattr $C$DW$731, DW_AT_const_value(0x1802)
	.dwattr $C$DW$731, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("XBAR_EPWM_MUX12_ECAP7_OUT")
	.dwattr $C$DW$732, DW_AT_const_value(0x1803)
	.dwattr $C$DW$732, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("XBAR_EPWM_MUX13_CMPSS7_CTRIPL")
	.dwattr $C$DW$733, DW_AT_const_value(0x1a00)
	.dwattr $C$DW$733, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("XBAR_EPWM_MUX13_ADCSOCA")
	.dwattr $C$DW$734, DW_AT_const_value(0x1a01)
	.dwattr $C$DW$734, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x170)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("XBAR_EPWM_MUX13_CLB4_OUT4")
	.dwattr $C$DW$735, DW_AT_const_value(0x1a02)
	.dwattr $C$DW$735, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x171)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("XBAR_EPWM_MUX14_ADCBEVT4")
	.dwattr $C$DW$736, DW_AT_const_value(0x1c02)
	.dwattr $C$DW$736, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x172)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("XBAR_EPWM_MUX14_EXTSYNCOUT")
	.dwattr $C$DW$737, DW_AT_const_value(0x1c03)
	.dwattr $C$DW$737, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x173)
	.dwattr $C$DW$737, DW_AT_decl_column(0x05)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("XBAR_EPWM_MUX15_ADCSOCB")
	.dwattr $C$DW$738, DW_AT_const_value(0x1e01)
	.dwattr $C$DW$738, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x174)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("XBAR_EPWM_MUX15_CLB4_OUT5")
	.dwattr $C$DW$739, DW_AT_const_value(0x1e02)
	.dwattr $C$DW$739, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x175)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPH")
	.dwattr $C$DW$740, DW_AT_const_value(0x2000)
	.dwattr $C$DW$740, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x176)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("XBAR_EPWM_MUX16_SD1FLT1_COMPH_OR_COMPL")
	.dwattr $C$DW$741, DW_AT_const_value(0x2001)
	.dwattr $C$DW$741, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x177)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("XBAR_EPWM_MUX17_SD1FLT1_COMPL")
	.dwattr $C$DW$742, DW_AT_const_value(0x2200)
	.dwattr $C$DW$742, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x178)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("XBAR_EPWM_MUX17_INPUTXBAR7")
	.dwattr $C$DW$743, DW_AT_const_value(0x2201)
	.dwattr $C$DW$743, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x179)
	.dwattr $C$DW$743, DW_AT_decl_column(0x05)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("XBAR_EPWM_MUX17_CLAHALT")
	.dwattr $C$DW$744, DW_AT_const_value(0x2203)
	.dwattr $C$DW$744, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$744, DW_AT_decl_column(0x05)

$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPH")
	.dwattr $C$DW$745, DW_AT_const_value(0x2400)
	.dwattr $C$DW$745, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$745, DW_AT_decl_column(0x05)

$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("XBAR_EPWM_MUX18_SD1FLT2_COMPH_OR_COMPL")
	.dwattr $C$DW$746, DW_AT_const_value(0x2401)
	.dwattr $C$DW$746, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$746, DW_AT_decl_column(0x05)

$C$DW$747	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$747, DW_AT_name("XBAR_EPWM_MUX19_SD1FLT2_COMPL")
	.dwattr $C$DW$747, DW_AT_const_value(0x2600)
	.dwattr $C$DW$747, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$747, DW_AT_decl_column(0x05)

$C$DW$748	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$748, DW_AT_name("XBAR_EPWM_MUX19_INPUTXBAR8")
	.dwattr $C$DW$748, DW_AT_const_value(0x2601)
	.dwattr $C$DW$748, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$748, DW_AT_decl_column(0x05)

$C$DW$749	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$749, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPH")
	.dwattr $C$DW$749, DW_AT_const_value(0x2800)
	.dwattr $C$DW$749, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$749, DW_AT_decl_column(0x05)

$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("XBAR_EPWM_MUX20_SD1FLT3_COMPH_OR_COMPL")
	.dwattr $C$DW$750, DW_AT_const_value(0x2801)
	.dwattr $C$DW$750, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x180)
	.dwattr $C$DW$750, DW_AT_decl_column(0x05)

$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("XBAR_EPWM_MUX21_SD1FLT3_COMPL")
	.dwattr $C$DW$751, DW_AT_const_value(0x2a00)
	.dwattr $C$DW$751, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x181)
	.dwattr $C$DW$751, DW_AT_decl_column(0x05)

$C$DW$752	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$752, DW_AT_name("XBAR_EPWM_MUX21_INPUTXBAR9")
	.dwattr $C$DW$752, DW_AT_const_value(0x2a01)
	.dwattr $C$DW$752, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x182)
	.dwattr $C$DW$752, DW_AT_decl_column(0x05)

$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPH")
	.dwattr $C$DW$753, DW_AT_const_value(0x2c00)
	.dwattr $C$DW$753, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x183)
	.dwattr $C$DW$753, DW_AT_decl_column(0x05)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("XBAR_EPWM_MUX22_SD1FLT4_COMPH_OR_COMPL")
	.dwattr $C$DW$754, DW_AT_const_value(0x2c01)
	.dwattr $C$DW$754, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x184)
	.dwattr $C$DW$754, DW_AT_decl_column(0x05)

$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("XBAR_EPWM_MUX23_SD1FLT4_COMPL")
	.dwattr $C$DW$755, DW_AT_const_value(0x2e00)
	.dwattr $C$DW$755, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x185)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("XBAR_EPWM_MUX23_INPUTXBAR10")
	.dwattr $C$DW$756, DW_AT_const_value(0x2e01)
	.dwattr $C$DW$756, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x186)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("XBAR_EPWM_MUX25_INPUTXBAR11")
	.dwattr $C$DW$757, DW_AT_const_value(0x3201)
	.dwattr $C$DW$757, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x187)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("XBAR_EPWM_MUX27_INPUTXBAR12")
	.dwattr $C$DW$758, DW_AT_const_value(0x3601)
	.dwattr $C$DW$758, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x188)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

$C$DW$759	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$759, DW_AT_name("XBAR_EPWM_MUX29_INPUTXBAR13")
	.dwattr $C$DW$759, DW_AT_const_value(0x3a01)
	.dwattr $C$DW$759, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x189)
	.dwattr $C$DW$759, DW_AT_decl_column(0x05)

$C$DW$760	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$760, DW_AT_name("XBAR_EPWM_MUX31_INPUTXBAR14")
	.dwattr $C$DW$760, DW_AT_const_value(0x3e01)
	.dwattr $C$DW$760, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$760, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$121, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$121

	.dwendtag $C$DW$TU$121


$C$DW$TU$122	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$122
$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("XBAR_EPWMMuxConfig")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$122


$C$DW$TU$123	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$123

$C$DW$T$123	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$761, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPL")
	.dwattr $C$DW$761, DW_AT_const_value(0x00)
	.dwattr $C$DW$761, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$761, DW_AT_decl_column(0x05)

$C$DW$762	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$762, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPH")
	.dwattr $C$DW$762, DW_AT_const_value(0x01)
	.dwattr $C$DW$762, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$762, DW_AT_decl_column(0x05)

$C$DW$763	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$763, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPL")
	.dwattr $C$DW$763, DW_AT_const_value(0x02)
	.dwattr $C$DW$763, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$763, DW_AT_decl_column(0x05)

$C$DW$764	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$764, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPH")
	.dwattr $C$DW$764, DW_AT_const_value(0x03)
	.dwattr $C$DW$764, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$764, DW_AT_decl_column(0x05)

$C$DW$765	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$765, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPL")
	.dwattr $C$DW$765, DW_AT_const_value(0x04)
	.dwattr $C$DW$765, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)

$C$DW$766	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$766, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPH")
	.dwattr $C$DW$766, DW_AT_const_value(0x05)
	.dwattr $C$DW$766, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)

$C$DW$767	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$767, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPL")
	.dwattr $C$DW$767, DW_AT_const_value(0x06)
	.dwattr $C$DW$767, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)

$C$DW$768	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$768, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPH")
	.dwattr $C$DW$768, DW_AT_const_value(0x07)
	.dwattr $C$DW$768, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x200)
	.dwattr $C$DW$768, DW_AT_decl_column(0x05)

$C$DW$769	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$769, DW_AT_name("XBAR_INPUT_FLG_CMPSS5_CTRIPL")
	.dwattr $C$DW$769, DW_AT_const_value(0x08)
	.dwattr $C$DW$769, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x201)
	.dwattr $C$DW$769, DW_AT_decl_column(0x05)

$C$DW$770	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$770, DW_AT_name("XBAR_INPUT_FLG_CMPSS5_CTRIPH")
	.dwattr $C$DW$770, DW_AT_const_value(0x09)
	.dwattr $C$DW$770, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x202)
	.dwattr $C$DW$770, DW_AT_decl_column(0x05)

$C$DW$771	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$771, DW_AT_name("XBAR_INPUT_FLG_CMPSS6_CTRIPL")
	.dwattr $C$DW$771, DW_AT_const_value(0x0a)
	.dwattr $C$DW$771, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x203)
	.dwattr $C$DW$771, DW_AT_decl_column(0x05)

$C$DW$772	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$772, DW_AT_name("XBAR_INPUT_FLG_CMPSS6_CTRIPH")
	.dwattr $C$DW$772, DW_AT_const_value(0x0b)
	.dwattr $C$DW$772, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x204)
	.dwattr $C$DW$772, DW_AT_decl_column(0x05)

$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("XBAR_INPUT_FLG_CMPSS7_CTRIPL")
	.dwattr $C$DW$773, DW_AT_const_value(0x0c)
	.dwattr $C$DW$773, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x205)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("XBAR_INPUT_FLG_CMPSS7_CTRIPH")
	.dwattr $C$DW$774, DW_AT_const_value(0x0d)
	.dwattr $C$DW$774, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x206)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

$C$DW$775	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$775, DW_AT_name("XBAR_INPUT_FLG_CMPSS8_CTRIPL")
	.dwattr $C$DW$775, DW_AT_const_value(0x0e)
	.dwattr $C$DW$775, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x207)
	.dwattr $C$DW$775, DW_AT_decl_column(0x05)

$C$DW$776	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$776, DW_AT_name("XBAR_INPUT_FLG_CMPSS8_CTRIPH")
	.dwattr $C$DW$776, DW_AT_const_value(0x0f)
	.dwattr $C$DW$776, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x208)
	.dwattr $C$DW$776, DW_AT_decl_column(0x05)

$C$DW$777	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$777, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTL")
	.dwattr $C$DW$777, DW_AT_const_value(0x10)
	.dwattr $C$DW$777, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x209)
	.dwattr $C$DW$777, DW_AT_decl_column(0x05)

$C$DW$778	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$778, DW_AT_name("XBAR_INPUT_FLG_CMPSS1_CTRIPOUTH")
	.dwattr $C$DW$778, DW_AT_const_value(0x11)
	.dwattr $C$DW$778, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$778, DW_AT_decl_column(0x05)

$C$DW$779	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$779, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTL")
	.dwattr $C$DW$779, DW_AT_const_value(0x12)
	.dwattr $C$DW$779, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$779, DW_AT_decl_column(0x05)

$C$DW$780	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$780, DW_AT_name("XBAR_INPUT_FLG_CMPSS2_CTRIPOUTH")
	.dwattr $C$DW$780, DW_AT_const_value(0x13)
	.dwattr $C$DW$780, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$780, DW_AT_decl_column(0x05)

$C$DW$781	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$781, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTL")
	.dwattr $C$DW$781, DW_AT_const_value(0x14)
	.dwattr $C$DW$781, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$781, DW_AT_decl_column(0x05)

$C$DW$782	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$782, DW_AT_name("XBAR_INPUT_FLG_CMPSS3_CTRIPOUTH")
	.dwattr $C$DW$782, DW_AT_const_value(0x15)
	.dwattr $C$DW$782, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$782, DW_AT_decl_column(0x05)

$C$DW$783	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$783, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTL")
	.dwattr $C$DW$783, DW_AT_const_value(0x16)
	.dwattr $C$DW$783, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$783, DW_AT_decl_column(0x05)

$C$DW$784	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$784, DW_AT_name("XBAR_INPUT_FLG_CMPSS4_CTRIPOUTH")
	.dwattr $C$DW$784, DW_AT_const_value(0x17)
	.dwattr $C$DW$784, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x210)
	.dwattr $C$DW$784, DW_AT_decl_column(0x05)

$C$DW$785	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$785, DW_AT_name("XBAR_INPUT_FLG_CMPSS5_CTRIPOUTL")
	.dwattr $C$DW$785, DW_AT_const_value(0x18)
	.dwattr $C$DW$785, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x211)
	.dwattr $C$DW$785, DW_AT_decl_column(0x05)

$C$DW$786	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$786, DW_AT_name("XBAR_INPUT_FLG_CMPSS5_CTRIPOUTH")
	.dwattr $C$DW$786, DW_AT_const_value(0x19)
	.dwattr $C$DW$786, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x212)
	.dwattr $C$DW$786, DW_AT_decl_column(0x05)

$C$DW$787	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$787, DW_AT_name("XBAR_INPUT_FLG_CMPSS6_CTRIPOUTL")
	.dwattr $C$DW$787, DW_AT_const_value(0x1a)
	.dwattr $C$DW$787, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x213)
	.dwattr $C$DW$787, DW_AT_decl_column(0x05)

$C$DW$788	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$788, DW_AT_name("XBAR_INPUT_FLG_CMPSS6_CTRIPOUTH")
	.dwattr $C$DW$788, DW_AT_const_value(0x1b)
	.dwattr $C$DW$788, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x214)
	.dwattr $C$DW$788, DW_AT_decl_column(0x05)

$C$DW$789	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$789, DW_AT_name("XBAR_INPUT_FLG_CMPSS7_CTRIPOUTL")
	.dwattr $C$DW$789, DW_AT_const_value(0x1c)
	.dwattr $C$DW$789, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x215)
	.dwattr $C$DW$789, DW_AT_decl_column(0x05)

$C$DW$790	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$790, DW_AT_name("XBAR_INPUT_FLG_CMPSS7_CTRIPOUTH")
	.dwattr $C$DW$790, DW_AT_const_value(0x1d)
	.dwattr $C$DW$790, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x216)
	.dwattr $C$DW$790, DW_AT_decl_column(0x05)

$C$DW$791	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$791, DW_AT_name("XBAR_INPUT_FLG_CMPSS8_CTRIPOUTL")
	.dwattr $C$DW$791, DW_AT_const_value(0x1e)
	.dwattr $C$DW$791, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x217)
	.dwattr $C$DW$791, DW_AT_decl_column(0x05)

$C$DW$792	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$792, DW_AT_name("XBAR_INPUT_FLG_CMPSS8_CTRIPOUTH")
	.dwattr $C$DW$792, DW_AT_const_value(0x1f)
	.dwattr $C$DW$792, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x218)
	.dwattr $C$DW$792, DW_AT_decl_column(0x05)

$C$DW$793	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$793, DW_AT_name("XBAR_INPUT_FLG_INPUT1")
	.dwattr $C$DW$793, DW_AT_const_value(0x100)
	.dwattr $C$DW$793, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$793, DW_AT_decl_column(0x05)

$C$DW$794	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$794, DW_AT_name("XBAR_INPUT_FLG_INPUT2")
	.dwattr $C$DW$794, DW_AT_const_value(0x101)
	.dwattr $C$DW$794, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$794, DW_AT_decl_column(0x05)

$C$DW$795	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$795, DW_AT_name("XBAR_INPUT_FLG_INPUT3")
	.dwattr $C$DW$795, DW_AT_const_value(0x102)
	.dwattr $C$DW$795, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$795, DW_AT_decl_column(0x05)

$C$DW$796	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$796, DW_AT_name("XBAR_INPUT_FLG_INPUT4")
	.dwattr $C$DW$796, DW_AT_const_value(0x103)
	.dwattr $C$DW$796, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$796, DW_AT_decl_column(0x05)

$C$DW$797	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$797, DW_AT_name("XBAR_INPUT_FLG_INPUT5")
	.dwattr $C$DW$797, DW_AT_const_value(0x104)
	.dwattr $C$DW$797, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x220)
	.dwattr $C$DW$797, DW_AT_decl_column(0x05)

$C$DW$798	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$798, DW_AT_name("XBAR_INPUT_FLG_INPUT6")
	.dwattr $C$DW$798, DW_AT_const_value(0x105)
	.dwattr $C$DW$798, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x221)
	.dwattr $C$DW$798, DW_AT_decl_column(0x05)

$C$DW$799	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$799, DW_AT_name("XBAR_INPUT_FLG_ADCSOCA")
	.dwattr $C$DW$799, DW_AT_const_value(0x106)
	.dwattr $C$DW$799, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x222)
	.dwattr $C$DW$799, DW_AT_decl_column(0x05)

$C$DW$800	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$800, DW_AT_name("XBAR_INPUT_FLG_ADCSOCB")
	.dwattr $C$DW$800, DW_AT_const_value(0x107)
	.dwattr $C$DW$800, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x223)
	.dwattr $C$DW$800, DW_AT_decl_column(0x05)

$C$DW$801	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$801, DW_AT_name("XBAR_INPUT_FLG_INPUT7")
	.dwattr $C$DW$801, DW_AT_const_value(0x108)
	.dwattr $C$DW$801, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x224)
	.dwattr $C$DW$801, DW_AT_decl_column(0x05)

$C$DW$802	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$802, DW_AT_name("XBAR_INPUT_FLG_INPUT8")
	.dwattr $C$DW$802, DW_AT_const_value(0x109)
	.dwattr $C$DW$802, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x225)
	.dwattr $C$DW$802, DW_AT_decl_column(0x05)

$C$DW$803	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$803, DW_AT_name("XBAR_INPUT_FLG_INPUT9")
	.dwattr $C$DW$803, DW_AT_const_value(0x10a)
	.dwattr $C$DW$803, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x226)
	.dwattr $C$DW$803, DW_AT_decl_column(0x05)

$C$DW$804	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$804, DW_AT_name("XBAR_INPUT_FLG_INPUT10")
	.dwattr $C$DW$804, DW_AT_const_value(0x10b)
	.dwattr $C$DW$804, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x227)
	.dwattr $C$DW$804, DW_AT_decl_column(0x05)

$C$DW$805	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$805, DW_AT_name("XBAR_INPUT_FLG_INPUT11")
	.dwattr $C$DW$805, DW_AT_const_value(0x10c)
	.dwattr $C$DW$805, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x228)
	.dwattr $C$DW$805, DW_AT_decl_column(0x05)

$C$DW$806	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$806, DW_AT_name("XBAR_INPUT_FLG_INPUT12")
	.dwattr $C$DW$806, DW_AT_const_value(0x10d)
	.dwattr $C$DW$806, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x229)
	.dwattr $C$DW$806, DW_AT_decl_column(0x05)

$C$DW$807	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$807, DW_AT_name("XBAR_INPUT_FLG_INPUT13")
	.dwattr $C$DW$807, DW_AT_const_value(0x10e)
	.dwattr $C$DW$807, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$807, DW_AT_decl_column(0x05)

$C$DW$808	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$808, DW_AT_name("XBAR_INPUT_FLG_INPUT14")
	.dwattr $C$DW$808, DW_AT_const_value(0x10f)
	.dwattr $C$DW$808, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$808, DW_AT_decl_column(0x05)

$C$DW$809	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$809, DW_AT_name("XBAR_INPUT_FLG_ECAP1_OUT")
	.dwattr $C$DW$809, DW_AT_const_value(0x110)
	.dwattr $C$DW$809, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$809, DW_AT_decl_column(0x05)

$C$DW$810	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$810, DW_AT_name("XBAR_INPUT_FLG_ECAP2_OUT")
	.dwattr $C$DW$810, DW_AT_const_value(0x111)
	.dwattr $C$DW$810, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x22d)
	.dwattr $C$DW$810, DW_AT_decl_column(0x05)

$C$DW$811	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$811, DW_AT_name("XBAR_INPUT_FLG_ECAP3_OUT")
	.dwattr $C$DW$811, DW_AT_const_value(0x112)
	.dwattr $C$DW$811, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$811, DW_AT_decl_column(0x05)

$C$DW$812	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$812, DW_AT_name("XBAR_INPUT_FLG_ECAP4_OUT")
	.dwattr $C$DW$812, DW_AT_const_value(0x113)
	.dwattr $C$DW$812, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$812, DW_AT_decl_column(0x05)

$C$DW$813	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$813, DW_AT_name("XBAR_INPUT_FLG_ECAP5_OUT")
	.dwattr $C$DW$813, DW_AT_const_value(0x114)
	.dwattr $C$DW$813, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x230)
	.dwattr $C$DW$813, DW_AT_decl_column(0x05)

$C$DW$814	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$814, DW_AT_name("XBAR_INPUT_FLG_ECAP6_OUT")
	.dwattr $C$DW$814, DW_AT_const_value(0x115)
	.dwattr $C$DW$814, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x231)
	.dwattr $C$DW$814, DW_AT_decl_column(0x05)

$C$DW$815	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$815, DW_AT_name("XBAR_INPUT_FLG_EXTSYNCOUT")
	.dwattr $C$DW$815, DW_AT_const_value(0x116)
	.dwattr $C$DW$815, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x232)
	.dwattr $C$DW$815, DW_AT_decl_column(0x05)

$C$DW$816	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$816, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT1")
	.dwattr $C$DW$816, DW_AT_const_value(0x117)
	.dwattr $C$DW$816, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x233)
	.dwattr $C$DW$816, DW_AT_decl_column(0x05)

$C$DW$817	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$817, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT2")
	.dwattr $C$DW$817, DW_AT_const_value(0x118)
	.dwattr $C$DW$817, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x234)
	.dwattr $C$DW$817, DW_AT_decl_column(0x05)

$C$DW$818	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$818, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT3")
	.dwattr $C$DW$818, DW_AT_const_value(0x119)
	.dwattr $C$DW$818, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x235)
	.dwattr $C$DW$818, DW_AT_decl_column(0x05)

$C$DW$819	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$819, DW_AT_name("XBAR_INPUT_FLG_ADCAEVT4")
	.dwattr $C$DW$819, DW_AT_const_value(0x11a)
	.dwattr $C$DW$819, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x236)
	.dwattr $C$DW$819, DW_AT_decl_column(0x05)

$C$DW$820	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$820, DW_AT_name("XBAR_INPUT_FLG_ADCBEVT1")
	.dwattr $C$DW$820, DW_AT_const_value(0x11b)
	.dwattr $C$DW$820, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x237)
	.dwattr $C$DW$820, DW_AT_decl_column(0x05)

$C$DW$821	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$821, DW_AT_name("XBAR_INPUT_FLG_ADCBEVT2")
	.dwattr $C$DW$821, DW_AT_const_value(0x11c)
	.dwattr $C$DW$821, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x238)
	.dwattr $C$DW$821, DW_AT_decl_column(0x05)

$C$DW$822	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$822, DW_AT_name("XBAR_INPUT_FLG_ADCBEVT3")
	.dwattr $C$DW$822, DW_AT_const_value(0x11d)
	.dwattr $C$DW$822, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x239)
	.dwattr $C$DW$822, DW_AT_decl_column(0x05)

$C$DW$823	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$823, DW_AT_name("XBAR_INPUT_FLG_ADCBEVT4")
	.dwattr $C$DW$823, DW_AT_const_value(0x11e)
	.dwattr $C$DW$823, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$823, DW_AT_decl_column(0x05)

$C$DW$824	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$824, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT1")
	.dwattr $C$DW$824, DW_AT_const_value(0x11f)
	.dwattr $C$DW$824, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$824, DW_AT_decl_column(0x05)

$C$DW$825	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$825, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT2")
	.dwattr $C$DW$825, DW_AT_const_value(0x200)
	.dwattr $C$DW$825, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$825, DW_AT_decl_column(0x05)

$C$DW$826	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$826, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT3")
	.dwattr $C$DW$826, DW_AT_const_value(0x201)
	.dwattr $C$DW$826, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x240)
	.dwattr $C$DW$826, DW_AT_decl_column(0x05)

$C$DW$827	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$827, DW_AT_name("XBAR_INPUT_FLG_ADCCEVT4")
	.dwattr $C$DW$827, DW_AT_const_value(0x202)
	.dwattr $C$DW$827, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x241)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

$C$DW$828	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$828, DW_AT_name("XBAR_INPUT_FLG_ADCDEVT1")
	.dwattr $C$DW$828, DW_AT_const_value(0x203)
	.dwattr $C$DW$828, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x242)
	.dwattr $C$DW$828, DW_AT_decl_column(0x05)

$C$DW$829	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$829, DW_AT_name("XBAR_INPUT_FLG_ADCDEVT2")
	.dwattr $C$DW$829, DW_AT_const_value(0x204)
	.dwattr $C$DW$829, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x243)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

$C$DW$830	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$830, DW_AT_name("XBAR_INPUT_FLG_ADCDEVT3")
	.dwattr $C$DW$830, DW_AT_const_value(0x205)
	.dwattr $C$DW$830, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x244)
	.dwattr $C$DW$830, DW_AT_decl_column(0x05)

$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("XBAR_INPUT_FLG_ADCDEVT4")
	.dwattr $C$DW$831, DW_AT_const_value(0x206)
	.dwattr $C$DW$831, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x245)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPL")
	.dwattr $C$DW$832, DW_AT_const_value(0x207)
	.dwattr $C$DW$832, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x246)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

$C$DW$833	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$833, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPH")
	.dwattr $C$DW$833, DW_AT_const_value(0x208)
	.dwattr $C$DW$833, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x247)
	.dwattr $C$DW$833, DW_AT_decl_column(0x05)

$C$DW$834	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$834, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPL")
	.dwattr $C$DW$834, DW_AT_const_value(0x209)
	.dwattr $C$DW$834, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x248)
	.dwattr $C$DW$834, DW_AT_decl_column(0x05)

$C$DW$835	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$835, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPH")
	.dwattr $C$DW$835, DW_AT_const_value(0x20a)
	.dwattr $C$DW$835, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x249)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

$C$DW$836	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$836, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPL")
	.dwattr $C$DW$836, DW_AT_const_value(0x20b)
	.dwattr $C$DW$836, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$836, DW_AT_decl_column(0x05)

$C$DW$837	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$837, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPH")
	.dwattr $C$DW$837, DW_AT_const_value(0x20c)
	.dwattr $C$DW$837, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$837, DW_AT_decl_column(0x05)

$C$DW$838	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$838, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPL")
	.dwattr $C$DW$838, DW_AT_const_value(0x20d)
	.dwattr $C$DW$838, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$838, DW_AT_decl_column(0x05)

$C$DW$839	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$839, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPH")
	.dwattr $C$DW$839, DW_AT_const_value(0x20e)
	.dwattr $C$DW$839, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$839, DW_AT_decl_column(0x05)

$C$DW$840	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$840, DW_AT_name("XBAR_INPUT_FLG_ECAP7_OUT")
	.dwattr $C$DW$840, DW_AT_const_value(0x217)
	.dwattr $C$DW$840, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$840, DW_AT_decl_column(0x05)

$C$DW$841	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$841, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_COMPZ")
	.dwattr $C$DW$841, DW_AT_const_value(0x218)
	.dwattr $C$DW$841, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$841, DW_AT_decl_column(0x05)

$C$DW$842	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$842, DW_AT_name("XBAR_INPUT_FLG_SD1FLT1_DRINT")
	.dwattr $C$DW$842, DW_AT_const_value(0x219)
	.dwattr $C$DW$842, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x250)
	.dwattr $C$DW$842, DW_AT_decl_column(0x05)

$C$DW$843	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$843, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_COMPZ")
	.dwattr $C$DW$843, DW_AT_const_value(0x21a)
	.dwattr $C$DW$843, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x251)
	.dwattr $C$DW$843, DW_AT_decl_column(0x05)

$C$DW$844	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$844, DW_AT_name("XBAR_INPUT_FLG_SD1FLT2_DRINT")
	.dwattr $C$DW$844, DW_AT_const_value(0x21b)
	.dwattr $C$DW$844, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x252)
	.dwattr $C$DW$844, DW_AT_decl_column(0x05)

$C$DW$845	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$845, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_COMPZ")
	.dwattr $C$DW$845, DW_AT_const_value(0x21c)
	.dwattr $C$DW$845, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x253)
	.dwattr $C$DW$845, DW_AT_decl_column(0x05)

$C$DW$846	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$846, DW_AT_name("XBAR_INPUT_FLG_SD1FLT3_DRINT")
	.dwattr $C$DW$846, DW_AT_const_value(0x21d)
	.dwattr $C$DW$846, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x254)
	.dwattr $C$DW$846, DW_AT_decl_column(0x05)

$C$DW$847	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$847, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_COMPZ")
	.dwattr $C$DW$847, DW_AT_const_value(0x21e)
	.dwattr $C$DW$847, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x255)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

$C$DW$848	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$848, DW_AT_name("XBAR_INPUT_FLG_SD1FLT4_DRINT")
	.dwattr $C$DW$848, DW_AT_const_value(0x21f)
	.dwattr $C$DW$848, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x256)
	.dwattr $C$DW$848, DW_AT_decl_column(0x05)

$C$DW$849	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$849, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT4")
	.dwattr $C$DW$849, DW_AT_const_value(0x310)
	.dwattr $C$DW$849, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

$C$DW$850	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$850, DW_AT_name("XBAR_INPUT_FLG_CLB1_OUT5")
	.dwattr $C$DW$850, DW_AT_const_value(0x311)
	.dwattr $C$DW$850, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$850, DW_AT_decl_column(0x05)

$C$DW$851	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$851, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT4")
	.dwattr $C$DW$851, DW_AT_const_value(0x312)
	.dwattr $C$DW$851, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

$C$DW$852	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$852, DW_AT_name("XBAR_INPUT_FLG_CLB2_OUT5")
	.dwattr $C$DW$852, DW_AT_const_value(0x313)
	.dwattr $C$DW$852, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$852, DW_AT_decl_column(0x05)

$C$DW$853	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$853, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT4")
	.dwattr $C$DW$853, DW_AT_const_value(0x314)
	.dwattr $C$DW$853, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

$C$DW$854	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$854, DW_AT_name("XBAR_INPUT_FLG_CLB3_OUT5")
	.dwattr $C$DW$854, DW_AT_const_value(0x315)
	.dwattr $C$DW$854, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$854, DW_AT_decl_column(0x05)

$C$DW$855	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$855, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT4")
	.dwattr $C$DW$855, DW_AT_const_value(0x316)
	.dwattr $C$DW$855, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x260)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

$C$DW$856	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$856, DW_AT_name("XBAR_INPUT_FLG_CLB4_OUT5")
	.dwattr $C$DW$856, DW_AT_const_value(0x317)
	.dwattr $C$DW$856, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x261)
	.dwattr $C$DW$856, DW_AT_decl_column(0x05)

$C$DW$857	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$857, DW_AT_name("XBAR_INPUT_FLG_CLAHALT")
	.dwattr $C$DW$857, DW_AT_const_value(0x31f)
	.dwattr $C$DW$857, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x262)
	.dwattr $C$DW$857, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$123, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$123

	.dwendtag $C$DW$TU$123


$C$DW$TU$124	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$124
$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("XBAR_InputFlag")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:\Users\ZXC\Documents\mcu project\ti-project\clllc_nonpowerSUITE_F28004x\device\driverlib\xbar.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x263)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$124


$C$DW$TU$125	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$125

$C$DW$T$125	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$858, DW_AT_name("GPIO_DIR_MODE_IN")
	.dwattr $C$DW$858, DW_AT_const_value(0x00)
	.dwattr $C$DW$858, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$858, DW_AT_decl_column(0x05)

$C$DW$859	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$859, DW_AT_name("GPIO_DIR_MODE_OUT")
	.dwattr $C$DW$859, DW_AT_const_value(0x01)
	.dwattr $C$DW$859, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$859, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$125

	.dwendtag $C$DW$TU$125


$C$DW$TU$126	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$126
$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("GPIO_Direction")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$126


$C$DW$TU$127	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$127

$C$DW$T$127	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$860	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$860, DW_AT_name("GPIO_QUAL_SYNC")
	.dwattr $C$DW$860, DW_AT_const_value(0x00)
	.dwattr $C$DW$860, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x95)
	.dwattr $C$DW$860, DW_AT_decl_column(0x05)

$C$DW$861	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$861, DW_AT_name("GPIO_QUAL_3SAMPLE")
	.dwattr $C$DW$861, DW_AT_const_value(0x01)
	.dwattr $C$DW$861, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x96)
	.dwattr $C$DW$861, DW_AT_decl_column(0x05)

$C$DW$862	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$862, DW_AT_name("GPIO_QUAL_6SAMPLE")
	.dwattr $C$DW$862, DW_AT_const_value(0x02)
	.dwattr $C$DW$862, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x97)
	.dwattr $C$DW$862, DW_AT_decl_column(0x05)

$C$DW$863	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$863, DW_AT_name("GPIO_QUAL_ASYNC")
	.dwattr $C$DW$863, DW_AT_const_value(0x03)
	.dwattr $C$DW$863, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x98)
	.dwattr $C$DW$863, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$127

	.dwendtag $C$DW$TU$127


$C$DW$TU$128	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$128
$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("GPIO_QualificationMode")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/gpio.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$128


$C$DW$TU$129	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$129

$C$DW$T$129	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$864, DW_AT_name("HRPWM_CHANNEL_A")
	.dwattr $C$DW$864, DW_AT_const_value(0x00)
	.dwattr $C$DW$864, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x51)
	.dwattr $C$DW$864, DW_AT_decl_column(0x05)

$C$DW$865	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$865, DW_AT_name("HRPWM_CHANNEL_B")
	.dwattr $C$DW$865, DW_AT_const_value(0x08)
	.dwattr $C$DW$865, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x52)
	.dwattr $C$DW$865, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$129

	.dwendtag $C$DW$TU$129


$C$DW$TU$130	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$130
$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("HRPWM_Channel")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$130


$C$DW$TU$131	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$131

$C$DW$T$131	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$866, DW_AT_name("HRPWM_MEP_CTRL_DISABLE")
	.dwattr $C$DW$866, DW_AT_const_value(0x00)
	.dwattr $C$DW$866, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$866, DW_AT_decl_column(0x05)

$C$DW$867	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$867, DW_AT_name("HRPWM_MEP_CTRL_RISING_EDGE")
	.dwattr $C$DW$867, DW_AT_const_value(0x01)
	.dwattr $C$DW$867, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x60)
	.dwattr $C$DW$867, DW_AT_decl_column(0x05)

$C$DW$868	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$868, DW_AT_name("HRPWM_MEP_CTRL_FALLING_EDGE")
	.dwattr $C$DW$868, DW_AT_const_value(0x02)
	.dwattr $C$DW$868, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x62)
	.dwattr $C$DW$868, DW_AT_decl_column(0x05)

$C$DW$869	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$869, DW_AT_name("HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE")
	.dwattr $C$DW$869, DW_AT_const_value(0x03)
	.dwattr $C$DW$869, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x64)
	.dwattr $C$DW$869, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$131

	.dwendtag $C$DW$TU$131


$C$DW$TU$132	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$132
$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("HRPWM_MEPEdgeMode")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$132


$C$DW$TU$133	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$133

$C$DW$T$133	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$870, DW_AT_name("HRPWM_MEP_DUTY_PERIOD_CTRL")
	.dwattr $C$DW$870, DW_AT_const_value(0x00)
	.dwattr $C$DW$870, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x70)
	.dwattr $C$DW$870, DW_AT_decl_column(0x05)

$C$DW$871	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$871, DW_AT_name("HRPWM_MEP_PHASE_CTRL")
	.dwattr $C$DW$871, DW_AT_const_value(0x01)
	.dwattr $C$DW$871, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x72)
	.dwattr $C$DW$871, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$133

	.dwendtag $C$DW$TU$133


$C$DW$TU$134	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$134
$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("HRPWM_MEPCtrlMode")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$134


$C$DW$TU$135	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$135

$C$DW$T$135	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$872, DW_AT_name("HRPWM_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$872, DW_AT_const_value(0x00)
	.dwattr $C$DW$872, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$872, DW_AT_decl_column(0x05)

$C$DW$873	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$873, DW_AT_name("HRPWM_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$873, DW_AT_const_value(0x01)
	.dwattr $C$DW$873, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0x81)
	.dwattr $C$DW$873, DW_AT_decl_column(0x05)

$C$DW$874	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$874, DW_AT_name("HRPWM_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$874, DW_AT_const_value(0x02)
	.dwattr $C$DW$874, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0x83)
	.dwattr $C$DW$874, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$135

	.dwendtag $C$DW$TU$135


$C$DW$TU$136	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$136
$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("HRPWM_LoadMode")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$136


$C$DW$TU$137	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$137

$C$DW$T$137	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$875, DW_AT_name("HRPWM_DB_MEP_CTRL_DISABLE")
	.dwattr $C$DW$875, DW_AT_const_value(0x00)
	.dwattr $C$DW$875, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$875, DW_AT_decl_column(0x05)

$C$DW$876	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$876, DW_AT_name("HRPWM_DB_MEP_CTRL_RED")
	.dwattr $C$DW$876, DW_AT_const_value(0x01)
	.dwattr $C$DW$876, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$876, DW_AT_decl_column(0x05)

$C$DW$877	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$877, DW_AT_name("HRPWM_DB_MEP_CTRL_FED")
	.dwattr $C$DW$877, DW_AT_const_value(0x02)
	.dwattr $C$DW$877, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$877, DW_AT_decl_column(0x05)

$C$DW$878	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$878, DW_AT_name("HRPWM_DB_MEP_CTRL_RED_FED")
	.dwattr $C$DW$878, DW_AT_const_value(0x03)
	.dwattr $C$DW$878, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$878, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$137

	.dwendtag $C$DW$TU$137


$C$DW$TU$138	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$138
$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("HRPWM_MEPDeadBandEdgeMode")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/hrpwm.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$138


$C$DW$TU$139	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$139

$C$DW$T$139	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$879, DW_AT_name("SCI_FIFO_TX0")
	.dwattr $C$DW$879, DW_AT_const_value(0x00)
	.dwattr $C$DW$879, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0x82)
	.dwattr $C$DW$879, DW_AT_decl_column(0x05)

$C$DW$880	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$880, DW_AT_name("SCI_FIFO_TX1")
	.dwattr $C$DW$880, DW_AT_const_value(0x01)
	.dwattr $C$DW$880, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0x83)
	.dwattr $C$DW$880, DW_AT_decl_column(0x05)

$C$DW$881	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$881, DW_AT_name("SCI_FIFO_TX2")
	.dwattr $C$DW$881, DW_AT_const_value(0x02)
	.dwattr $C$DW$881, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0x84)
	.dwattr $C$DW$881, DW_AT_decl_column(0x05)

$C$DW$882	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$882, DW_AT_name("SCI_FIFO_TX3")
	.dwattr $C$DW$882, DW_AT_const_value(0x03)
	.dwattr $C$DW$882, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0x85)
	.dwattr $C$DW$882, DW_AT_decl_column(0x05)

$C$DW$883	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$883, DW_AT_name("SCI_FIFO_TX4")
	.dwattr $C$DW$883, DW_AT_const_value(0x04)
	.dwattr $C$DW$883, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0x86)
	.dwattr $C$DW$883, DW_AT_decl_column(0x05)

$C$DW$884	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$884, DW_AT_name("SCI_FIFO_TX5")
	.dwattr $C$DW$884, DW_AT_const_value(0x05)
	.dwattr $C$DW$884, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0x87)
	.dwattr $C$DW$884, DW_AT_decl_column(0x05)

$C$DW$885	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$885, DW_AT_name("SCI_FIFO_TX6")
	.dwattr $C$DW$885, DW_AT_const_value(0x06)
	.dwattr $C$DW$885, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0x88)
	.dwattr $C$DW$885, DW_AT_decl_column(0x05)

$C$DW$886	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$886, DW_AT_name("SCI_FIFO_TX7")
	.dwattr $C$DW$886, DW_AT_const_value(0x07)
	.dwattr $C$DW$886, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0x89)
	.dwattr $C$DW$886, DW_AT_decl_column(0x05)

$C$DW$887	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$887, DW_AT_name("SCI_FIFO_TX8")
	.dwattr $C$DW$887, DW_AT_const_value(0x08)
	.dwattr $C$DW$887, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$887, DW_AT_decl_column(0x05)

$C$DW$888	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$888, DW_AT_name("SCI_FIFO_TX9")
	.dwattr $C$DW$888, DW_AT_const_value(0x09)
	.dwattr $C$DW$888, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$888, DW_AT_decl_column(0x05)

$C$DW$889	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$889, DW_AT_name("SCI_FIFO_TX10")
	.dwattr $C$DW$889, DW_AT_const_value(0x0a)
	.dwattr $C$DW$889, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$889, DW_AT_decl_column(0x05)

$C$DW$890	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$890, DW_AT_name("SCI_FIFO_TX11")
	.dwattr $C$DW$890, DW_AT_const_value(0x0b)
	.dwattr $C$DW$890, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$890, DW_AT_decl_column(0x05)

$C$DW$891	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$891, DW_AT_name("SCI_FIFO_TX12")
	.dwattr $C$DW$891, DW_AT_const_value(0x0c)
	.dwattr $C$DW$891, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$891, DW_AT_decl_column(0x05)

$C$DW$892	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$892, DW_AT_name("SCI_FIFO_TX13")
	.dwattr $C$DW$892, DW_AT_const_value(0x0d)
	.dwattr $C$DW$892, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$892, DW_AT_decl_column(0x05)

$C$DW$893	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$893, DW_AT_name("SCI_FIFO_TX14")
	.dwattr $C$DW$893, DW_AT_const_value(0x0e)
	.dwattr $C$DW$893, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0x90)
	.dwattr $C$DW$893, DW_AT_decl_column(0x05)

$C$DW$894	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$894, DW_AT_name("SCI_FIFO_TX15")
	.dwattr $C$DW$894, DW_AT_const_value(0x0f)
	.dwattr $C$DW$894, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0x91)
	.dwattr $C$DW$894, DW_AT_decl_column(0x05)

$C$DW$895	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$895, DW_AT_name("SCI_FIFO_TX16")
	.dwattr $C$DW$895, DW_AT_const_value(0x10)
	.dwattr $C$DW$895, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0x92)
	.dwattr $C$DW$895, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$139

	.dwendtag $C$DW$TU$139


$C$DW$TU$140	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$140
$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("SCI_TxFIFOLevel")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/sci.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$140


$C$DW$TU$144	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$144

$C$DW$T$144	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$896	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$896, DW_AT_name("PGA_GAIN_3")
	.dwattr $C$DW$896, DW_AT_const_value(0x00)
	.dwattr $C$DW$896, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$896, DW_AT_decl_column(0x05)

$C$DW$897	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$897, DW_AT_name("PGA_GAIN_6")
	.dwattr $C$DW$897, DW_AT_const_value(0x20)
	.dwattr $C$DW$897, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$897, DW_AT_decl_column(0x05)

$C$DW$898	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$898, DW_AT_name("PGA_GAIN_12")
	.dwattr $C$DW$898, DW_AT_const_value(0x40)
	.dwattr $C$DW$898, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$898, DW_AT_decl_column(0x05)

$C$DW$899	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$899, DW_AT_name("PGA_GAIN_24")
	.dwattr $C$DW$899, DW_AT_const_value(0x60)
	.dwattr $C$DW$899, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0x50)
	.dwattr $C$DW$899, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$144

	.dwendtag $C$DW$TU$144


$C$DW$TU$145	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$145
$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("PGA_GainValue")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$145


$C$DW$TU$146	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$146

$C$DW$T$146	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$900, DW_AT_name("PGA_LOW_PASS_FILTER_DISABLED")
	.dwattr $C$DW$900, DW_AT_const_value(0x00)
	.dwattr $C$DW$900, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$900, DW_AT_decl_column(0x05)

$C$DW$901	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$901, DW_AT_name("PGA_LOW_PASS_FILTER_RESISTOR_200_OHM")
	.dwattr $C$DW$901, DW_AT_const_value(0x02)
	.dwattr $C$DW$901, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$901, DW_AT_decl_column(0x05)

$C$DW$902	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$902, DW_AT_name("PGA_LOW_PASS_FILTER_RESISTOR_160_OHM")
	.dwattr $C$DW$902, DW_AT_const_value(0x04)
	.dwattr $C$DW$902, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0x60)
	.dwattr $C$DW$902, DW_AT_decl_column(0x05)

$C$DW$903	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$903, DW_AT_name("PGA_LOW_PASS_FILTER_RESISTOR_130_OHM")
	.dwattr $C$DW$903, DW_AT_const_value(0x06)
	.dwattr $C$DW$903, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0x62)
	.dwattr $C$DW$903, DW_AT_decl_column(0x05)

$C$DW$904	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$904, DW_AT_name("PGA_LOW_PASS_FILTER_RESISTOR_100_OHM")
	.dwattr $C$DW$904, DW_AT_const_value(0x08)
	.dwattr $C$DW$904, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x64)
	.dwattr $C$DW$904, DW_AT_decl_column(0x05)

$C$DW$905	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$905, DW_AT_name("PGA_LOW_PASS_FILTER_RESISTOR_80_OHM")
	.dwattr $C$DW$905, DW_AT_const_value(0x0a)
	.dwattr $C$DW$905, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x66)
	.dwattr $C$DW$905, DW_AT_decl_column(0x05)

$C$DW$906	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$906, DW_AT_name("PGA_LOW_PASS_FILTER_RESISTOR_50_OHM")
	.dwattr $C$DW$906, DW_AT_const_value(0x0c)
	.dwattr $C$DW$906, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x68)
	.dwattr $C$DW$906, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$146

	.dwendtag $C$DW$TU$146


$C$DW$TU$147	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$147
$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("PGA_LowPassResistorValue")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/pga.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$147


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


$C$DW$TU$232	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$232
$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$232, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$232


$C$DW$TU$233	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$233
$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("int16_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$233


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$162	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$162
$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$162


$C$DW$TU$163	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$163
$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$163


$C$DW$TU$237	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$237
$C$DW$907	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$163)

$C$DW$T$237	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$907)

	.dwendtag $C$DW$TU$237


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$238	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$238
$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$238, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$238


$C$DW$TU$239	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$239
$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("int32_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$239


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$141	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$141
$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$141


$C$DW$TU$142	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$142
$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$142


$C$DW$TU$244	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$244
$C$DW$908	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$142)

$C$DW$T$244	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$908)

	.dwendtag $C$DW$TU$244


$C$DW$TU$245	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$245

$C$DW$T$245	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x12)
$C$DW$909	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$909, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$245

	.dwendtag $C$DW$TU$245


$C$DW$TU$246	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$246
$C$DW$910	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$142)

$C$DW$T$246	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$910)

	.dwendtag $C$DW$TU$246


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


$C$DW$TU$222	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$222
$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("float32_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/inc/hw_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$222


$C$DW$TU$248	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$248
$C$DW$911	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$222)

$C$DW$T$248	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$911)

	.dwendtag $C$DW$TU$248


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


$C$DW$TU$169	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$169
$C$DW$T$169	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$169, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$169, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$169

