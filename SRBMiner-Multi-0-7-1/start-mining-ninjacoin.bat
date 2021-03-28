:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-tweak-profile

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm argon2id_ninja --pool pool.ninjanode.net:3037 --wallet Ninja12RGVEVpCbSfKMmb4W6FuDXHgt6JJePNNoRxPmdQsnpe5JsWE37ChqF52NmSnZ7HLd1y5HPwiqA33HHzqAFKseiayKFApb1r+27528e9174a2d9aa5f9a90f5c39abf8cc0cd81723558b672322d2d2480ad439d --gpu-boost 3
pause