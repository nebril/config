WIFI=`/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I | grep '[^B]SSID'`

if [[ $WIFI =~ Mirantis ]]; then sudo cp ~/config/workhosts /etc/hosts ; else sudo cp ~/config/homehosts /etc/hosts ; fi
