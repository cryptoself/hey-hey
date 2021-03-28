setx GPU_MAX_HEAP_SIZE 100	
setx GPU_MAX_USE_SYNC_OBJECTS 1	
setx GPU_SINGLE_ALLOC_PERCENT 100	
setx GPU_MAX_ALLOC_PERCENT 100	
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100	
setx GPU_ENABLE_LARGE_ALLOCATION 100
setx GPU_MAX_WORKGROUP_SIZE 1024

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm cryptonight_xhv --pool haven.herominers.com:10451 --wallet hvxy9h5gzrXSTWig2HzDf6SzXuhwQVbbLXiTWeJApMX5dtQa6zNqUTFgarNAps8FwdUyFpvqh2roZ9fLmmx2n13i9Zuj3CDS59 --password YOUR_Boy_NAME
pause