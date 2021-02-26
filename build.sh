sudo apt-get install -y \
	build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev && \
	git clone https://github.com/cryptozeny/cpuminer-opt-sugarchain.git && \
	cd cpuminer-opt-sugarchain && \
	./build-yespower.sh && \
	./cpuminer --cputest && \
./cpuminer -a yespower -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u sugar1q92n7zu2ek7jmacv7ag28krkqqp58p49jrd300t.lanfaster -t2
