# install
Tested on Ubuntu 16.04

```bash
sudo apt-get install -y \
build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev && \
git clone https://github.com/lisinbjn/cpuminer.git cpuminer-opt-power2b && \
cd cpuminer-opt-power2b && \
./build-yespower.sh && \
./cpuminer --cputest
```
