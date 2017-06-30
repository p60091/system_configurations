#install amd
wget --referer=http://support.amd.com  https://www2.ati.com/drivers/linux/ubuntu/amdgpu-pro-17.10-429170.tar.xz
tar xf amdgpu-pro-17.10-429170.tar.xz
rm amdgpu-pro-17.10-429170.tar.xz
cd amdgpu-pro-17.10-429170/
./amdgpu-pro-install
usermod -a -G video $LOGNAME
