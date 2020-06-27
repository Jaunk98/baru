clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
toilet -f big -F gay Tools
echo  $red"===================================================="
sleep 1
echo  $blue"Author            : Jaunk98"
sleep 1
echo  $white"Youtube           : Termux_Pemula"
sleep 1
echo  $blue"Facebook          : Angga_Jaunk"
sleep 1
echo  $red"===================================================="
sleep 1
figlet Manusia
figlet biasa
sleep 1
echo  $white"=================Silahkan Pilih Tools=============>
sleep 1
echo  $yellow"[1]UDATE && UPGRADE"
echo  $red"===================================================="
echo  $yellow"[2]INTALL NANO"
echo  $red"===================================================="
sleep 1
echo  $red"===================================================="
echo  $green"[3]INSTALL PYTHON2"
echo  $red"===================================================="
sleep 1
echo  $red"===================================================="
echo  $green"[4]INSTALL GIT"
echo  $red"===================================================="
sleep 1
echo  $red"===================================================="
echo  $green"[5]INSTALL FIGLET"
echo  $red"===================================================="
sleep 1
echo  $red"===================================================="
echo  $green"[6]INSTALL LOLCAT"
echo  $red"===================================================="
sleep 1
echo  $red"===================================================="
echo  $green"[7]INSTALL TOILET"
echo  $red"===================================================="
sleep 1
echo  $red"===================================================="
echo  $green"[8]INSTALL MECHANIZE"
echo  $red"===================================================="
sleep 1
echo  $red"===================================================="
echo  $green"[9]INSTALL REQUEST"
echo  $red"===================================================="
sleep 1
read -p  "Masukan Pilihan :" Jaunk
case $Jaunk in
1)
pkg update && pkg upgrade -y
;;
2)
pkg install nano
;;
3)
pkg install  python2 -y
;;
4)
pkg install git
;;
5)
pkg install figlet
;;
6)
pkg install lolcat
;;
7)
pkg install toilet
;;
8)
pkg install mechanize
;;
9)
pkg install requests
;;
esac