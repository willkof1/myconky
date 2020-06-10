#!/bin/bash
#edit will
killall conky
sleep 10 && conky -c ~/repos/myconky/conkyrc;
exit 0