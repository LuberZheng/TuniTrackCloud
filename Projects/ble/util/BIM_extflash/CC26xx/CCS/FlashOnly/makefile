################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./Application/baseloaderentry_ti.obj" \
"./Application/bim_main.obj" \
"./Application/bls_bsp.obj" \
"./Application/ccfg_appBLE.obj" \
"./Application/vector_table.obj" \
"./Ext Flash/ext_flash.obj" \
"./SPI/bsp_spi.obj" \
"D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/common/cc26xx/CCS/cc26xx_bim_extFlash.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/driverlib/bin/ccs/driverlib.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include Application/subdir_vars.mk
-include Ext\ Flash/subdir_vars.mk
-include SPI/subdir_vars.mk
-include TOOLS/subdir_vars.mk
-include Application/subdir_rules.mk
-include Ext\ Flash/subdir_rules.mk
-include SPI/subdir_rules.mk
-include TOOLS/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
BIM_ExtFlash.out \

EXE_OUTPUTS__QUOTED += \
"BIM_ExtFlash.out" \

BIN_OUTPUTS += \
BIM_ExtFlash.hex \

BIN_OUTPUTS__QUOTED += \
"BIM_ExtFlash.hex" \


# All Target
all: BIM_ExtFlash.out

# Tool invocations
BIM_ExtFlash.out: $(OBJS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -g --define=CC2650ST_0120 --define=KEEP_INTVECS --define=BOOT_LOADER --define=xNO_COPY --define=ccs --define=DEBUG --diag_warning=225 --display_error_number --diag_wrap=off -z -m"BIM_ExtFlash.map" --heap_size=0 --stack_size=256 -i"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/lib" -i"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --reread_libs --define=KEEP_INTVECS=1 --warn_sections --diag_wrap=off --display_error_number --xml_link_info="BIM_ExtFlash_linkInfo.xml" --retain=BaseLoader_start --retain=LoadEntry --rom_model -o "BIM_ExtFlash.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

BIM_ExtFlash.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armhex"  -o "BIM_ExtFlash.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "Application\bim_main.d" "Application\bls_bsp.d" "Application\ccfg_appBLE.d" "Application\vector_table.d" "Ext Flash\ext_flash.d" "SPI\bsp_spi.d" 
	-$(RM) "Application\baseloaderentry_ti.d" 
	-$(RM) "Application\baseloaderentry_ti.obj" "Application\bim_main.obj" "Application\bls_bsp.obj" "Application\ccfg_appBLE.obj" "Application\vector_table.obj" "Ext Flash\ext_flash.obj" "SPI\bsp_spi.obj" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

