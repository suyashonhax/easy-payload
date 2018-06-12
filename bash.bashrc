command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
clear
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
PS1='\033[1;91m#/\033[1;93m\W\033[1;91m \033[1;92m'