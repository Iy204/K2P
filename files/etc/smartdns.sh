#!/bin/bash
        flag=$(ps | grep /usr/sbin/smartdns | grep -v "grep" | wc -l)
         if [ $flag = "0" ]
        then
          /usr/sbin/smartdns -c /etc/smartdns/smartdns.conf
        fi
