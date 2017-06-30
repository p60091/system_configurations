#GPU_FORCE_64BIT_PTR=0
#export GPU_FORCE_64BIT_PTR
#GPU_MAX_HEAP_SIZE=100
#export GPU_MAX_HEAP_SIZE
#GPU_USE_SYNC_OBJECTS=1
#export GPU_USE_SYNC_OBJECTS
#GPU_MAX_ALLOC_PERCENT=100
#export GPU_MAX_ALLOC_PERCENT
#GPU_SINGLE_ALLOC_PERCENT=100
#export GPU_SINGLE_ALLOC_PERCENT

LD_PRELOAD=libcurl.so.3 ./Claymore_v9.6_linux/ethdcrminer64 -epool eth-us-west1.nanopool.org:9999 -ewal 0x3b56dee814573ba578efb9ad73cd0d86f2f97e56.acidmine/p60091@gmail.com -epsw x -ftime 10 -ttdcr 85 -ttli 87 -tstop 89
