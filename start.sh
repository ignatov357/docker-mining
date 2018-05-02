#apt-get update
#apt-get upgrade -y
#apt-get install -y wget
#wget https://github.com/ethereum-mining/ethminer/releases/download/v0.14.0rc8/ethminer-0.14.0rc8-Linux.tar.gz -O ethminer.tar.gz
#tar -xvzf ethminer.tar.gz
#cd bin
##./ethminer -U -M
#./ethminer -U -S eth.pool.minergate.com:45791 -u ignatov357@mail.ru -v 0


apt-get update
apt-get install -y wget git
wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_7.5-18_amd64.deb
dpkg -i cuda-repo-ubuntu1404_7.5-18_amd64.deb
apt-get -y install software-properties-common
add-apt-repository -y ppa:ethereum/ethereum
apt-get update
apt-get install git cmake libcryptopp-dev libleveldb-dev libjsoncpp-dev libjson-rpc-cpp-dev libboost-all-dev libgmp-dev libreadline-dev libcurl4-gnutls-dev ocl-icd-libopencl1 opencl-headers mesa-common-dev libmicrohttpd-dev build-essential cuda -y
git clone https://github.com/Genoil/cpp-ethereum/
cd cpp-ethereum/
mkdir build
cd build
cmake -DBUNDLE=cudaminer ..
make -j8
ls
cd ethminer
ls
ethminer -U -M
