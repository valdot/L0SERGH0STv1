#!/bin/bash
#version 1.0
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
figlet L0SERGH0ST | lolcat
echo -b "_____________________________________________________________"
echo -b "Tools : TOOLS INSTALLER $green " |lolcat
echo -b "AUTHOR : L0SERGH0ST $green " |lolcat
echo -b "EDITOR : L0SERGH0ST $green " |lolcat
echo -b "TEAM : GHOST PRESTIGIOUS $green " |lolcat
echo -b "FB : ImanuelTaroreh $yellow " |lolcat
echo -b "IG : valdotaroreh19 $yellow " |lolcat
echo -b "GITHUB : https://github.com/valdot $blue " |lolcat
echo -b "NOTE : JELAJAHI SETIAP TOOLS DENGAN BIJAK " | lolcat
echo -b "_____________________________________________________________"
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo ""
echo -b $green"[#]> L0SERGH0ST On Your System" |lolcat
echo -b $green"[#]> See you Again SCRIPTKIDDIES😎 :)..." |lolcat
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Admin-finder${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Mrcakil${enda}";
echo -e "============================" | lolcat
echo -e $b "7. D-TECT${enda}";
echo -e "============================" | lolcat
echo -e $b "8. Mr.Rv1.1${enda}";
echo -e "============================" | lolcat
echo -e $b "9. BAJINGANv6${enda}";
echo -e "============================" | lolcat
echo -e $b "10.MultiBruteForce(MBF)";
echo -e "============================" | lolcat
echo -e $b "11.xerxes";
echo -e "============================" | lolcat
echo -e $b "12.LITESPAM";
echo -e "============================" | lolcat
echo -e $b "13.BUAT VIRUS MEMATIKAN";
echo -e "============================" | lolcat
echo -e $b "14.SPAM SMS UNLIMITED V1";
echo -e "============================" | lolcat
echo -e $b "15.SPAM SMS UNLIMITED V2";
echo -e "============================" | lolcat
echo -e $b "16.TOOLS SERBA-ADA";
echo -e "============================" | lolcat
echo -e $b "17.SPAM WA";
echo -e "============================" | lolcat
echo -e $b "18.DOWNLOAD GAME APKPURE";
echo -e "============================" | lolcat
echo -e $b "19.WHOIM LOOK UP";
echo -e "============================" | lolcat
echo -e $b "20.AUTO REPORT FB";

echo -e $b "99. Exit${enda}";
echo ""
echo -e "╭─L0SERGH0ST[PILIH NOMORNYA]" |lolcat
read -p "╰─#" pil;
# Nmap
case $pil in
1) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo
;;
# admin-finder
2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo
;;
#RED_HAWK
3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php
;;
#Lazymux
4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py
;;
#Tools-X
5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/./install.aex
;;
#Mrcakil
6) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"
cd /data/data/com.termux/files/home/Mrcakil
bash /data/data/com.termux/files/home/Mrcakil/./tools
;;
#D-TECT
7) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"
cd /data/data/com.termux/files/home/D-TECT
bash /data/data/com.termux/files/home/D-TECT/d-tect.py
;;
#Mr.Rv1.1
8) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"
cd /data/data/com.termux/files/home/Mr.Rv1.1
bash /data/data/com.termux/files/home/Mr.Rv1.1/Mr.Rv1.1.sh
;;
#BAJINGANv6
9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"
cd /data/data/com.termux/files/home/BAJINGANv6
bash /data/data/com.termux/files/home/BAJINGANv6/ BAJINGAN.sh
;;
#MultiBruteForce(MBF)
10) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"
cd /data/data/com.termux/files/home/mbf
bash /data/data/com.termux/file/home/ MBF.py
;;
#xerxes
11) git clone https://github.com/zanyarjamal/xerxes
echo -e "${y} installer xerxer..."
echo -e "${y} apt install clang"
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
echo -e "${y} ./xerxes nama website target 80"
cd /data/data/com.termux/files/home/xerxes
bash /data/data/com.termux/files/home/xerxes/./xerxes
;;
#LITESPAM
12) git clone https://github.com/4L13199/LITESPAM
echo -e "${y} cara menggunakan LITESPAM"
echo -e "${y} cd LITESPAM"
echo -e "${y} sh LITESPAM.sh"
cd /data/data/com.termux/files/home/LITESPAM
bash /data/data/com.termux/files/home/LITESPAM/LITESPAM.sh
;;
#BUAT VIRUS MEMATIKAN
13) git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus mematikan"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictiory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"
cd /data/data/com.termux/files/home/android-malware
;;
#SPAM SMS UNLIMITED V1
14) git clone https://github.com/valdot/smsbomber
echo -e "${y} cara spam sms unlimited v1"
echo -e "${y} pkg install git"
echo -e "${y} pkg install php"
echo -e "${y} cd smsbomber"
echo -e "${y} php spamsms.php
cd /data/data/com.termux/files/home/smsbomber
bash /data/data/com.termux/files/home/spamsms/spamsms.php
;;
#SPAM SMS UNLIMITED V2
15) git clone http://github.com/valdot/spamunlimited
echo -e "${y} cara spam sms unlimited v2"
echo -e "${y} apt update && apt upgrade"
echo -e "${y} pkg install git && pkg install php"
echo -e "${y} cd spamunlimited"
echo -e "${y} php spamunlimited.php"
cd /data/data/com.termux/files/home/spamunlimited
bash /data/data/com.termux/file/home/spamunlimited/spamunlimited.php
;;
#TOOLS SERBA-ADA!NEW
16) git clone https://github.com/valdot/serba-ada
echo -e "${y} cara install tools serba-ada"
echo -e "${y} pkg install git"
echo -e "${y} pkg install sh"
echo -e "${y} cd serba-ada"
echo -e "${y} sh serba-ada.sh"
cd /data/data/com.termux/files/home/serba-ada
bash /data/data/com.termux/file/home/serba-ada/serba-ada.sh
;;
#SPAM-WA
17) git clone https://github.com/valdot/spam-wa
echo -e "${y} cara install spam-wa"
echo -e "${y} pkg update && pkg upgrade"
echo -e "${y} pkg install git && pkg install php"
echo -e "${y} cd spam-wa"
echo -e "${y} php spam-wa.php
cd /data/data/com.termux/files/home/spam-wa
bash /data/data/com.termux/file/home/spam-wa/spam-wa.php
;;
#DOWNLOAD GAME APKPURE
18) git clone https://github.com/valdot/APKDOWNLOADER
echo -e "${y} cara download apkpure..."
echo -e "${y} pkg update && pkg upgrade"
echo -e "${y} pkg install git && pkg install php"
echo -e "${y} pkg install python && pkg install python2"
echo -e "${y} python APKDOWNLOADER.py"
cd /data/data/com.termux/files/home/APKDOWNLOADER
bash /data/data/com.termux/file/home/APKDOWNLOADER/APKDOWNLOADER.py
;;
#WHOIM LOOK UP
19) git clone https://github.com/valdot/WHOIM.sh
echo -e "${y} cara install whoim look up..."
echo -e "${y} pkg install lolcat && pkg install curl"
echo -e "${y} pkg install git && pkg install php"
echo -e "${y} pkg install sh"
echo -e "${y} cd WHOIM"
echo -e "${y} sh WHOIM.sh"
cd /data/data/com.termux/files/home/WHOIM
bash /data/data/com.termux/file/home/WHOIM/WHOIM.sh
;;
#AUTO REPORT FACEBOOK
20) git clone https://github.com/valdot/reportfb
echo -e "${y} cara install auto report fb..."
echo -e "${y} pkg install php"
echo -e "${y} pkg install git"
echo -e "${y} cd reportfb"
echo -e "${y} php reportfb.php
cd /data/data/com.termux/files/home/reportfb
bash /data/data/com.termux/file/home/reportfb/reportfb.php
;;
99) echo "AUTHOR: TUAN B4DUT" | lolcat
echo "EDITOR: L0SERGH0ST" | lolcat
echo "TEAM: GHOST PRESTIGIOUS" | lolcat
echo "L0SERGH0ST ON YOUR SYSTEM" | lolcat
echo "INDONESIAN TERMUX ASSOCIATION" | lolcat
exit
;;
*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done
