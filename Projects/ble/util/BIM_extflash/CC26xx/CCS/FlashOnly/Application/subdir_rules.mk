################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Application/baseloaderentry_ti.obj: D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/baseloaderentry_ti.s $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/CC26XXST_0120" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/Profiles/OAD/CC26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/CC2650TIRTOS" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/_common/cc26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/driverlib" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/inc" -g --define=CC2650ST_0120 --define=KEEP_INTVECS --define=BOOT_LOADER --define=xNO_COPY --define=ccs --define=DEBUG --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Application/baseloaderentry_ti.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/bim_main.obj: D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/bim_main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/CC26XXST_0120" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/Profiles/OAD/CC26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/CC2650TIRTOS" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/_common/cc26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/driverlib" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/inc" -g --define=CC2650ST_0120 --define=KEEP_INTVECS --define=BOOT_LOADER --define=xNO_COPY --define=ccs --define=DEBUG --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Application/bim_main.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/bls_bsp.obj: D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/bls_bsp.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/CC26XXST_0120" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/Profiles/OAD/CC26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/CC2650TIRTOS" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/_common/cc26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/driverlib" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/inc" -g --define=CC2650ST_0120 --define=KEEP_INTVECS --define=BOOT_LOADER --define=xNO_COPY --define=ccs --define=DEBUG --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Application/bls_bsp.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/ccfg_appBLE.obj: D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/ccfg_appBLE.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/CC26XXST_0120" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/Profiles/OAD/CC26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/CC2650TIRTOS" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/_common/cc26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/driverlib" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/inc" -g --define=CC2650ST_0120 --define=KEEP_INTVECS --define=BOOT_LOADER --define=xNO_COPY --define=ccs --define=DEBUG --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Application/ccfg_appBLE.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/vector_table.obj: D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/vector_table.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/util/BIM_extflash/CC26xx/Source/CC26XXST_0120" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Projects/ble/Profiles/OAD/CC26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/CC2650TIRTOS" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/target/_common/cc26xx" --include_path="D:/TI/simplelink/SensorTag_TuinTrack/TuinTrackCloud/Components/hal/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/driverlib" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/inc" -g --define=CC2650ST_0120 --define=KEEP_INTVECS --define=BOOT_LOADER --define=xNO_COPY --define=ccs --define=DEBUG --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Application/vector_table.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

