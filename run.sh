#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}'https://eth1.lava.build/lava-referer-86e02ffc-e3da-4e02-acce-751a917bbf1a/ )


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
