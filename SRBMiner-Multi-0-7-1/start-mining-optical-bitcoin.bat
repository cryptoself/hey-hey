:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --algorithm heavyhash --pool stratum-eu.rplant.xyz:7064 --wallet bc1qn9s3sv5krsw7a87p5rtcjlyc3jqzhsl8x0y6dr
pause