

#!/bin/bash
#
negro="\033[1;30m"
azul="\033[1;31m"
verde="\033[1;32m"
amarillo="\033[1;33m"
azul="\033[1;34m"
morado="\033[1;35m"
cian="\033[1;36m"
blanco="\033[1;37m"
#
echo -e $verde "  ██████╗ ██████╗ ███╗   ███╗██████╗ ██╗     ███████╗███╗   ███╗███████╗███╗   ██╗████████╗"
echo -e $verde " ██╔════╝██╔═══██╗████╗ ████║██╔══██╗██║     ██╔════╝████╗ ████║██╔════╝████╗  ██║╚══██╔══╝"
echo -e $verde " ██║     ██║   ██║██╔████╔██║██████╔╝██║     █████╗  ██╔████╔██║█████╗  ██╔██╗ ██║   ██║   "
echo -e $verde " ██║     ██║   ██║██║╚██╔╝██║██╔═══╝ ██║     ██╔══╝  ██║╚██╔╝██║██╔══╝  ██║╚██╗██║   ██║   "
echo -e $verde " ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║     ███████╗███████╗██║ ╚═╝ ██║███████╗██║ ╚████║   ██║   "
echo -e $verde "  ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚══════╝╚══════╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝   "
echo -e $cian "                           Varias Herramientas Personales                                 "
#
apt update && apt upgrade -y && apt autoremove -y
#
apt install aircrack-ng -y
apt install tshark -y
apt install macchanger -y
apt install reaver -y
apt install bully -y
apt install hashcat -y
apt install php -y
apt install python2 -y
apt install python3 -y
apt install python3-pip -y
apt install curl -y
apt install ruby -y
apt install perl -y
apt install apache -y
apt-get install python3-pycurl python3-geoip python3-whois python3-crypto python3-requests python3-scapy libgeoip1 libgeoip-dev -y 2>/dev/null
pip3 install aiohttp PySocks tqdm aioping httplib2 requests bs4 2>/dev/null
apt install libcurl4-openssl-dev -y
apt install hcxtools -y 2>/dev/null
apt-get install libcurl4-openssl-dev libssl-dev pkg-config -y 2>/dev/null
#
mkdir Tools-KTYM
cd Tools-KTYM
mkdir Wifi-Tools
cd Wifi-Tools
	git clone https://github.com/ZerBea/hcxdumptool.git
	cd hcxdumptool
	make
	make install
	cd ..
	git clone https://github.com/ZerBea/hcxtools
	cd hcxtools
	make
	make install
	cd ..
	git clone https://github.com/JPaulMora/Pyrit.git
	git clone https://github.com/wifiphisher/wifiphisher
	git clone https://github.com/derv82/wifite2
	git clone https://github.com/FluxionNetwork/fluxion
    cd ..
mkdir SQL-Tools
    cd SQL-Tools
	git clone https://github.com/JohnTroony/Blisqy
	git clone https://github.com/stamparm/DSSS
	git clone https://github.com/codingo/NoSQLMap
	git clone https://github.com/v3n0m-Scanner/V3n0M-Scanner
    cd ..
mkdir Phishing-Tools
    cd Phishing-Tools
	git clone https://github.com/hangetzzu/saycheese
	git clone https://github.com/Morsmalleo/HiddenEye
	git clone https://github.com/suljot/shellphish
	git clone https://github.com/cryptedwolf/ohmyqr
	git clone https://github.com/Viralmaniar/I-See-You
	git clone https://github.com/iinc0gnit0/BlackPhish
		cd ..
    cd ..
mkdir OSINT-Tools
    cd OSINT-Tools
	git clone https://github.com/UndeadSec/checkURL
	git clone https://github.com/epsylon/ufonet
	git clone https://github.com/sundowndev/phoneinfoga
cd ..