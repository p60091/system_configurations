apt-get update
apt-get -y install git screen vim nmap ncdu busybox inxi links unzip python
apt-get -y install gcc g++ build-essential automake linux-headers-$(uname -r) git gawk libcurl4-openssl-dev libjansson-dev xorg libc++-dev libgmp-dev python-dev
apt-get -y install libcurl3 dkms
echo ":color desert" > ~/.vimrc
echo "force_color_prompt=yes" >> ~/.bashrc
#echo "LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS" >> ~/.bashrc
apt-get -y dist-upgrade
wget https://github.com/nanopool/Claymore-Dual-Miner/releases/download/v9.6/Claymore.s.Dual.Ethereum.Decred_Siacoin_Lbry_Pascal.AMD.NVIDIA.GPU.Miner.v9.6.-.LINUX.tar.gz -O Claymore_v9.6_linux.tar.gz
tar xvf Claymore_v9.6_linux.tar.xz
