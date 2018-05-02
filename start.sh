apt-get update
apt-get upgrade -y
apt-get install -y wget
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.14.0rc8/ethminer-0.14.0rc8-Linux.tar.gz -O ethminer.tar.gz
tar -xvzf ethminer.tar.gz
cd bin
#./ethminer -U -M
./ethminer -U -S eth.pool.minergate.com:45791 -u ignatov357@mail.ru -v 0
