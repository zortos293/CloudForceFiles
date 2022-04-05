@echo off
curl -LJOk "https://github.com/nicehash/NiceHashQuickMiner/releases/download/v0.5.3.3/NHQM_v0.5.3.3.zip"
tar -xf NHQM_v0.5.3.3.zip 
cd NHQM_v0.5.3.3
start "" "NiceHashQuickMiner.exe"
echo 35YDSvNdKVCmA2RRQd2fpYQBqhN1SsyqUZ |clip