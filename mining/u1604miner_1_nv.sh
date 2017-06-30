# install Nvidia/Cuda
cd && wget http://us.download.nvidia.com/XFree86/Linux-x86_64/367.35/NVIDIA-Linux-x86_64-367.35.run
chmod +x NVIDIA-Linux-x86_64-367.35.run
./NVIDIA-Linux-x86_64-367.35.run --accept-license --no-questions --disable-nouveau --no-install-compat32-libs --dkms
rm NVIDIA-Linux-x86_64-367.35.run
#echo 'GRUB_CMDLINE_LINUX="nomodeset"' >> /etc/default/grub
#update-grub
# flags enable OC and fan controls.  via: https://bitcointalk.org/index.php?topic=826901.msg12279696#msg12279696
nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration 

cd && wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_6.5-14_amd64.deb
dpkg -i cuda-repo-ubuntu1404_6.5-14_amd64.deb
rm cuda-repo-ubuntu1404_6.5-14_amd64.deb
apt-get update
apt-get -y install cuda-toolkit-6-5 
usermod -a -G video $USER
echo "" >> ~/.bashrc
echo "export PATH=/usr/local/cuda-6.5/bin:$PATH" >> ~/.bashrc
echo "export LD_LIBRARY_PATH=/usr/local/cuda-6.5/lib64:$LD_LIBRARY_PATH" >> ~/.bashrc