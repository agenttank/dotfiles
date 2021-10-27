#!/bin/bash
forticlientsslvpn_cli --server mail.liebeg.at:10443 --vpnuser stefan.pinter --keepalive
sleep 5 && xfreerdp /v:192.168.20.109 /u:liebeg.local/stefan.pinter
