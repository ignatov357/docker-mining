#apt-get update
#apt-get upgrade -y
#apt-get install -y wget
#wget https://github.com/ethereum-mining/ethminer/releases/download/v0.13.0/ethminer-0.13.0-Linux.tar.gz -O ethminer.tar.gz
#curl https://github.com/ethereum-mining/ethminer/releases/download/v0.13.0/ethminer-0.13.0-Linux.tar.gz --output ethminer.tar.gz
#tar -xvzf ethminer.tar.gz
#cd bin
chmod 777 ethminer
#chmod 777 miner
#./ethminer -U -M
#./ethminer -U -S eth.pool.minergate.com:45791 -u ignatov357@mail.ru
#./miner --server btg.pool.minergate.com --user ignatov357@mail.ru --pass x --port 3257
if [ $# -eq 0 ]
  then
    ./ethminer -U -S us1.ethermine.org:4444 -u 0xB64986e9f06534740fBc018bBCF1e8C204909180
  else
    ./ethminer -U -S us1.ethermine.org:4444 -u 0xB64986e9f06534740fBc018bBCF1e8C204909180.$1
fi
#./ethminer -SP 2 -U -S daggerhashimoto.usa.nicehash.com:3353 -O 3ATLMcX6DBZect76PmkJgTjGftaXD4kRXo.paperspace:x


#apt-get -qq update
#apt-get -qq install -y wget
#wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_7.5-18_amd64.deb
#dpkg -i cuda-repo-ubuntu1404_7.5-18_amd64.deb
#apt-get -qq -y install software-properties-common
#add-apt-repository -y ppa:ethereum/ethereum
#apt-get -qq update
#apt-get -qq install git cmake libcryptopp-dev libleveldb-dev libjsoncpp-dev libjsonrpccpp-dev libboost-all-dev libgmp-dev libreadline-dev libcurl4-gnutls-dev ocl-icd-libopencl1 opencl-headers mesa-common-dev libmicrohttpd-dev build-essential cuda -y
#git clone https://github.com/Genoil/cpp-ethereum/
#cd cpp-ethereum/
#mkdir build
#cd build
#cmake -DBUNDLE=cudaminer ..
#make -j8
#ls
#cd ethminer
#ls
#ethminer -U -M
#ethminer -U -S eth.pool.minergate.com:45791 -u ignatov357@mail.ru -v 0
