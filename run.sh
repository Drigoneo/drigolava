#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6d999553-a78d-4232-bd09-cb323fb246f3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
