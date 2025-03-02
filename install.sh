apt install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev 
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make


./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u PEPE:0x78EEBB5096dC04014908Bb15B57A691A0378e28A.unmineable_worker_yeesqa -p x 
