Velocitycoin
==============

Specs
Total Coins: 62,000,000
Block Times: 30 Seconds
Confirmations Mined Blocks: 30
Transaction Conformations: 5
Port: 21333
RPCPort: 21334


Block Rewards:
Block 1-5,000 - 1000-10000 Block Reward (each block random)
Blocks 5,001-10,000 - 1000-5000 Block Reward (each block random)
Blocks 10,001-15,000 - 100-1500 Block Reward (each block random)
Blocks 15,001-20,000  - 100-500 Block Reward (each block random)
Blocks 20,001-25,000 - 50-200 Block Reward (each block random)
Blocks 25,001-250,000 -20 Block Reward 
Blocks 250,001-500,000 -15 Block Reward
Blocks 500,001-750,000  -10 Block Reward
Blocks 750,001-2,000,000 -5 Block Reward
Blocks 2,000,001 + -2 Block Reward
 
Config File
Code:
rpcuser=Username
rpcpassword=password
rpcallowip=127.0.0.1
daemon=1
server=1
listen=1
gen=0
port=21333
rpcport=21334
addnode=77.247.181.162
addnode=91.77.102.87
addnode=91.154.202.96
addnode=78.205.83.28
addnode=87.219.35.151
addnode=121.221.31.187

Official Sites:
Velocitycoin.com
Velocitycoin.com/forum
http://ru.velocitycoin.com/
http://cn.velocitycoin.com/
http://ger.velocitycoin.com/
http://sp.velocitycoin.com/

Velocitycoin Lotto
Velocitytik.ml
Velocitytik.tk

Exchanges
http://www.guogao.com
http://coinedup.com
http://freshmarket.co.in

Store
http://cryptosmack.com/store

Rankings
http://www.worldcoinindex.com/
http://www.coinmarketcap.com/

Block Explorer:
http://vcc_blockcrawler.miners-point.com/
New block explorer with api.
http://altexplorer.info/chains/VEL/block_crawler.php
API http://altexplorer.info/chains/VEL/bc_api.php?request=


Pools:
http://vel.cipherpool.com/
http://velocitycoin.miners-point.com/
http://vcc.minersbest.com


Current Client version 1.1.2.0

Source
Github
https://github.com/Velocitycoin/velocitycoin

Windows QT
Download 1
Download 2
Download 3

Velocitycoin uses a custom GPU miner. CGMiner will not work.

GPU Miner
Source
Mirror 1
Mirror 2

CPU Miner
32 bit Windows + 64 bit Windows
Source
Local Download
Mirror 1 
Mirror 2

Escrow:
http://velocitycoin.com/forum/index.php?topic=9.0

Promotions and Give-aways
http://velocitycoin.com/forum/index.php?board=18.0

CPU Mining.
Open the console and type setgenerate true-1 to start mining. Open the console and type setgenerate true-0 to stop mining. 

How to use the Velocitycoin CPU Miner.

Download the CPU miner from the links above. The rar file contains both the 32 bit and 64 bit versions.
Navigate to _start.bat and edit

For Intel users
Code:
minerd64-avx -a scrypt-jane -o poolstratumandport  -u poolworkername -p poolpassword -t 4

For AMD users
Code:
minerd64-sse3 -a scrypt-jane -o poolstratumandport  -u poolworkername -p poolpassword -t 4

GPU Solo Mining.
Download the Velocitycoin GPU miner. Edit the solo-mining.bat file to read your username and password from your Velocitycoin.conf file. Double click the solo-mining.bat file to start.
Code:
velocitycoinminer -o 127.0.0.1:21334 -u YOURUSERNAME -pYOURPASSWORD --scrypt --Nfmin 4 --Nfmax 30 --StartT 1387769316 -I 17

GPU Pool Mining
Download the Velocitycoin GPU miner. Edit the pool-mining.bat file to read your pool worker username, password, ip and port.  Double click the pool-mining.bat file to start.
Code:
velocitycoinminer -o POOL*IP*AND*PORT -u POOLWORKERNAME -p POOLPASSWORD --scrypt --Nfmin 4 --Nfmax 30 --StartT 1387769316 -I 17
