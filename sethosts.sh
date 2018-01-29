WIFI=$(iw dev wlp2s0 link | grep SSID | awk '{print $2}')

if [[ $WIFI =~ CoworkingNess ]]; then sudo cp ~/config/workhosts /etc/hosts ; else sudo cp ~/config/homehosts /etc/hosts ; fi
