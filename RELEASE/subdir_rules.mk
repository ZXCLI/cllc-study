################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O3 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/CLAmath" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/sfra" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/utilities" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/SFO" --include_path="C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --abi=eabi --cla_background_task=on -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.cla $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O3 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/CLAmath" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/sfra" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/utilities" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/device/driverlib" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/DCL" --include_path="C:/Users/ZXC/Documents/mcu project/ti-project/clllc_nonpowerSUITE_F28004x/libraries/SFO" --include_path="C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --abi=eabi --cla_background_task=on -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


