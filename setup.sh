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
echo -e "$cyan Do you Want to Install Metasploit in your Termux [$yellow y/n$cyan ]…………"
read -p 'Choice:' ch1
if [ $ch1 = 'y' ];
then
echo -e "$yellow Metasploit Script Credit Goes to Hax4us"
cd $HOME
pkg install git pv -y
git clone https://github.com/Hax4us/Metasploit_termux |pv
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
fi
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
chmod +x ngro
echo -e "$cyan Pls enter Auth Token: "
read -p 'Choice: ' ch0
./ngrok authtoken $ch0
clear
cd $HOME
cd easy-payload 
rm -rf bash.bashrc ngrok
clear
echo -e "$green Setup done Now launch Easy-Payload by :--"
echo -e "$cyan ./pl-easy"
