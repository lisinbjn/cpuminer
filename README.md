# install
sudo apt-get install -y \
build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev && \
git clone https://github.com/MicroBitcoinOrg/Cpuminer.git cpuminer-opt-power2b && \
cd cpuminer-opt-power2b && \
./build-yespower.sh && \
./cpuminer --cputest
