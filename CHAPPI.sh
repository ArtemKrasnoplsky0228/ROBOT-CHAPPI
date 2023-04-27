#!/bin/bash
echo "[  HELLO  ]"
sleep 1
echo "[ I AM IS CHAPPI  ]"
sleep 1
echo "[ DO YOU WANT TO CONTINUE ?  ]"
read use
if [ "$use" =  "yes" ]; then
pkg install crunch
pkg install openssh
pkg install ftp
pkg install nmap
pkg install python
pip install requests
pip install progress
mkdir /data/data/com.termux/files/home/password
echo "ЗАПУСК  CHAPPI IN YOUR PHONE"
echo -ne '[##                  ] [10%]\r'
sleep 1
echo -ne '[####                ] [20%]\r'
sleep 1
echo -ne '[######              ] [30%]\r'
sleep 1
echo -ne '[########            ] [40%]\r'
sleep 1
echo -ne '[##########          ] [50%]\r'
sleep 1
echo -ne '[############        ] [60%]\r'
sleep 1
echo -ne '[##############      ] [70%]\r'
sleep 1
echo -ne '[################    ] [80%]\r'
sleep 1
echo -ne '[##################  ] [90%]\r'
sleep 1
echo -ne '[####################] [100%]\r'
echo -ne\'
fi
echo "DO YOU WANT SHOW MY TOOLS?"
read use
if [ "$use" =  "yes" ]; then
echo "(1)ddos/(2)ftp/(3)telnet/(4)ssh/(5)nmap/(6)brut>
fi
echo "USE NUMBER:"
read use
if [ "$use" =  "1" ]; then
python Ddos.py
fi
if [ "$use" =  "2" ]; then
echo "Enter command for connect:"
read use
ftp $use
fi
if [ "$use" =  "3" ]; then
echo "Enter command for telnet connect :"
read use
telnet $use
fi
if [ "$use" =  "4" ]; then
echo "ENTER command for ssh connect:"
read use
ssh $use
fi
if [ "$use" =  "5" ]; then
echo "ENTER command for nmap scan:"
read use
nmap $use
fi
if [ "$use" =  "6" ]; then
./bruteforce.sh
fi
