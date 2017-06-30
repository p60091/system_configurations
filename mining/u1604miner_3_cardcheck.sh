# Make the deviceQuery sample. This is used to verify cuda works
cd /usr/local/cuda/samples/1_Utilities/deviceQuery && sudo make
/usr/local/cuda/samples/1_Utilities/deviceQuery/deviceQuery

# check ati status
apt install clinfo
clinfo
clinfo | grep compute
