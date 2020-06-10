#!/bin/bash
#edit will
killall conky
sleep 10 && conky -c ~/repo/myconky/conkyrc;
exit 0