@echo off
rem Batch generated by LSD
echo Processing 0 configuration files in up to 8 parallel processes...
if "%~1"=="" (set LSD_EXEC="C:\Users\isabe\LSD\Work\Multicountry-simple\lsdNW.exe") else (set LSD_EXEC="%~1")
if "%~2"=="" (set LSD_CONFIG_PATH="C:\Users\isabe\LSD\Work\Multicountry-simple") else (set LSD_CONFIG_PATH="%~2")
set LSD_EXEC=%LSD_EXEC:"=%
set LSD_CONFIG_PATH=%LSD_CONFIG_PATH:"=%
echo LSD executable: %LSD_EXEC%
echo Configuration path: %LSD_CONFIG_PATH%
echo Use Sim_10c_teste2.bat LSD_EXEC CONFIG_PATH to change defaults
echo 0 log files being generated: Sim_10c_teste2_1.log to Sim_10c_teste2_0.log .
