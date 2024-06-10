#!/bin/bash

luit -encoding cp1251 tail -f -F -n 40 /opt/MobileBooking/log/MKLog.$(date '+%Y-%m-%d').001.log;