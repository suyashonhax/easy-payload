#!/data/data/com.termux/files/usr/bin/bash
cyan='\033[1;36m'

green='\033[1;32m'

red='\033[1;31m'

yellow='\033[1;33m'

blue='\033[1;34m'

purple='\033[1;35m'

reset='\033[0m'

grey='\033[1;30m'

echo -e "$grey  ___________ "
echo -e "$cyan /   _____/  | __ "
echo -e "$blue \_____   \| |/ / "
echo -e "$yellow  /        \   <  "
echo -e "$cyan /_______  /__|_ \ "
echo -e "$grey         \/     \/ "
#Official Sk script
echo -e "______________________________________"
echo -e "$cyan Hello Freinds This is Suyash "
echo -e "$yellow You Are Using My Script"
chmod +x pl-easy
if [ -d $HOME/metasploit-framework ]
	then
clear
cd /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
cd $HOME
cd easy-payload
cp bash.bashrc /data/data/com.termux/files/usr/etc
echo -e "$blue Setting Up Ngrok For WAN support...."
cd $HOME
cd easy-payload
cp ngrok $HOME
cd $HOME
chmod +x ngrok
echo -e "$cyan Pls enter Auth Token: "
read -p 'Choice: ' ch0
./ngrok authtoken $ch0
clear
cd $HOME
cd easy-payload 
rm -rf bash.bashrc ngrok
cd $HOME
cd easy-payload
cp easypl /data/data/com.termux/files/usr/bin
cd $HOME
cd easy-payload
rm -rf easypl
rm -rf README.md
clear
echo -e "$green Setup done Now launch Easy-Payload by :--"
echo -e "$cyan easypl"
echo -e "$blue From any terminal"
else
cd $HOME
echo -e "$red Cant Found Metasploit"
echo -e "$cyan Do you want to install it now? [y/n]"
read -p 'Choice:' ch99
if [ $ch99 = y ];
then
pkg install git pv -y
git clone https://github.com/Hax4us/Metasploit_termux |pv
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
else
echo -e "$red Aborting Setup"
echo -e "$blue Restart Setup After Some time"
fi
fi
