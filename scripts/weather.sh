#!/bin/sh
#AccuWeather (r) RSS weather tool

curl -s http://rss.accuweather.com/rss/liveweather_rss.asp\?metric\=1\&locCode\=melbourne | perl -ne 'if (/Currently/) {chomp;/\<title\>Currently: (.*)?\<\/title\>/; print "$1"; }'
