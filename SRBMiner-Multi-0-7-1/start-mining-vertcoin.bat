:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

::if you get a lot of rejects with the message 'invalid job' , try using --send-stales false
SRBMiner-MULTI.exe --disable-cpu --algorithm verthash --pool verthash.eu.mine.zergpool.com:4534 --wallet 39A2hkBydk1t9DKmknM3E3n2yCHfVfR4sZ --password c=VTC,mc=vtc --gpu-boost 3
pause
