################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./clllc.obj" \
"./clllc_clatasks.obj" \
"./clllc_hal.obj" \
"./clllc_main.obj" \
"./device/device.obj" \
"./device/f28004x_codestartbranch.obj" \
"./libraries/DCL/DCL_DF22_C1.obj" \
"./libraries/DCL/DCL_PI_C1.obj" \
"./libraries/DCL/DCL_PI_C4.obj" \
"./libraries/DCL/DCL_PI_L1.obj" \
"./libraries/sfra/sfra_gui_scicomms_driverlib.obj" \
"../device/f28004x_flash_lnk.cmd" \
$(GEN_CMDS__FLAG) \
-ldriverlib_eabi.lib \
-lsfra_f32_tmu_eabi.lib \
-lF28004x_CLADATROM_Symbols_eabi_fpu32.lib \
-lcla1_math_library_datarom_fpu32_eabi.lib \
-lrts2800_fpu32_fast_supplement_eabi.lib \
-lrts2800_fpu32_eabi.lib \
-lSFO_v8_fpu_lib_build_c28_driverlib_eabi.lib \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include device/subdir_vars.mk
-include libraries/DCL/subdir_vars.mk
-include libraries/sfra/subdir_vars.mk
-include subdir_rules.mk
-include device/subdir_rules.mk
-include libraries/DCL/subdir_rules.mk
-include libraries/sfra/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
clllc_nonpowerSUITE_F28004x.out \

EXE_OUTPUTS__QUOTED += \
"clllc_nonpowerSUITE_F28004x.out" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "clllc_nonpowerSUITE_F28004x.out"

# Tool invocations
clllc_nonpowerSUITE_F28004x.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O3 --opt_for_speed=5 --fp_mode=relaxed --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --abi=eabi --cla_background_task=on -k --asm_listing -z -m"clllc_nonpowerSUITE_F28004x.map" --heap_size=0x200 --stack_size=0x400 --warn_sections -i"C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/lib" -i"C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/sfra" -i"C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/CLAmath" -i"C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/FPUfastRTS" -i"C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib/ccs/Release" -i"C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/SFO" -i"C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --reread_libs --define=RAM --diag_wrap=off --display_error_number --xml_link_info="clllc_nonpowerSUITE_F28004x_linkInfo.xml" --entry_point=code_start --rom_model -o "clllc_nonpowerSUITE_F28004x.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "clllc.lst" "clllc_clatasks.lst" "clllc_hal.lst" "clllc_main.lst" "device/device.lst" "device/f28004x_codestartbranch.lst" "libraries/DCL/DCL_DF22_C1.lst" "libraries/DCL/DCL_PI_C1.lst" "libraries/DCL/DCL_PI_C4.lst" "libraries/DCL/DCL_PI_L1.lst" "libraries/sfra/sfra_gui_scicomms_driverlib.lst" 
	-$(RM) "clllc.obj" "clllc_clatasks.obj" "clllc_hal.obj" "clllc_main.obj" "device\device.obj" "device\f28004x_codestartbranch.obj" "libraries\DCL\DCL_DF22_C1.obj" "libraries\DCL\DCL_PI_C1.obj" "libraries\DCL\DCL_PI_C4.obj" "libraries\DCL\DCL_PI_L1.obj" "libraries\sfra\sfra_gui_scicomms_driverlib.obj" 
	-$(RM) "clllc.d" "clllc_hal.d" "clllc_main.d" "device\device.d" "libraries\sfra\sfra_gui_scicomms_driverlib.d" 
	-$(RM) "clllc.asm" "clllc_clatasks.asm" "clllc_hal.asm" "clllc_main.asm" "device/device.asm" "device/f28004x_codestartbranch.asm" "libraries/DCL/DCL_DF22_C1.asm" "libraries/DCL/DCL_PI_C1.asm" "libraries/DCL/DCL_PI_C4.asm" "libraries/DCL/DCL_PI_L1.asm" "libraries/sfra/sfra_gui_scicomms_driverlib.asm" 
	-$(RM) "clllc_clatasks.d" 
	-$(RM) "device\f28004x_codestartbranch.d" "libraries\DCL\DCL_DF22_C1.d" "libraries\DCL\DCL_PI_C1.d" "libraries\DCL\DCL_PI_C4.d" "libraries\DCL\DCL_PI_L1.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

