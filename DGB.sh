# dgb
apt-get update
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ git libgmp-dev 
git clone https://github.com/magi-project/wolf-m7m-cpuminer-V2.git 
cd wolf-m7m-cpuminer-V2
./autogen.sh
./configure CFLAGS="-O3"
make
./minerd -a m7mhash -o stratum+tcp://mine.zpool.ca:6033 -u D7FRNXKY51RSFv3vuBPmTCP7CpVYK5w9G1 -p c=DGB -t 4 -q
