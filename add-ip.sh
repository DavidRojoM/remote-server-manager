#!/bin/bash

read -rp "Introduzca una IP : " ip
read -rp "Introduzca un usuario : " user
echo -e "$user\t$ip">>ip-list.txt
clear
bash ip-administration.sh
