#usr/bin/bash
clear
i='\033[32;1m' #ijo
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
echo
echo
clear
echo $pu"{1}"$i"Install Bahan"
echo $pu"{2}"$me"Udah Pernah Install"
echo
read -p">>>:" pil;

if [ $pil = 1 ]
then
clear
pkg install openssh
pkg install python2
pkg install unzip
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pip2 install termcolor
pkg install ruby
pkg install gem
gem install lolcat
pip2 install lolcat
pkg install nodejs
pkg install openssl
pkg install php
pkg install perl
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install figlet
pkg install nano
pip2 install requests
pkg install python
pkg install wget
sleep 2
figlet -f slant "SUKSES.!" | lolcat
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "E X I T.!" | lolcat
sleep 3
clear
figlet -f slant "SUKSES.!" | lolcat
sleep 1
echo $i"IG : @haiisan_"
sleep 0.5
echo $i"JANGAN LUPA FOLLOW.!"
sleep 0.5
echo $me"M A N C A Y.!"
fi
exit
