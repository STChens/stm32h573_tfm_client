@ECHO OFF

:: ==============================================================================
::                               General
:: ==============================================================================
:: Configure tools installation path
set stm32programmercli="C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeProgrammer\bin\STM32_Programmer_CLI.exe"
set stm32tpccli="C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeProgrammer\bin\STM32TrustedPackageCreator_CLI.exe"
set cube_fw_path="C:\ST\Cube\Cube1\STM32CubeH5"

:: ==============================================================================
::                            STiRoT boot path
:: ==============================================================================
:: Select application project below
::set stirot_boot_path_project=Templates/ROT/STiROT_Appli_TrustZone
::set stirot_boot_path_project=Templates/ROT/STiROT_Appli
::set stirot_boot_path_project=Applications/ROT/STiROT_Appli_TrustZone
set stirot_boot_path_project=Applications/ROT/STiROT_Appli
:: ==============================================================================

:: ==============================================================================
::                            TF-M binary 
:: ==============================================================================
set tfm_s="%projectdir%..\gnu\build_s\bin\tfm_s.bin"

:: ==============================================================================
::                            OEMiROT boot path
:: ==============================================================================
:: Select OEMiROT Boot project below
set oemirot_boot_path_project=Applications/ROT/OEMiROT_Boot
:: ==============================================================================

