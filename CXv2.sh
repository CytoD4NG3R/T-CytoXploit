clear
bi='\033[34;1m'
i='\033[32;1m'
pur='\033[35;1m'
cy='\033[36;1m'
me='\033[31;1m'
pu='\033[37;1m'
ku='\033[33;1m'
sleep 0.5
echo $pu"
╔═══╗╔╗──╔╗╔════╗╔═══╗╔═╗╔═╗╔═══╗╔╗───╔═══╗╔══╗╔════╗
║╔═╗║║╚╗╔╝║║╔╗╔╗║║╔═╗║╚╗╚╝╔╝║╔═╗║║║───║╔═╗║╚╣─╝║╔╗╔╗║
║║─╚╝╚╗╚╝╔╝╚╝║║╚╝║║─║║─╚╗╔╝─║╚═╝║║║───║║─║║─║║─╚╝║║╚╝
║║─╔╗─╚╗╔╝───║║──║║─║║─╔╝╚╗─║╔══╝║║─╔╗║║─║║─║║───║║──
║╚═╝║──║║────║║──║╚═╝║╔╝╔╗╚╗║║───║╚═╝║║╚═╝║╔╣─╗──║║──
╚═══╝──╚╝────╚╝──╚═══╝╚═╝╚═╝╚╝───╚═══╝╚═══╝╚══╝──╚╝──"
sleep 0.5
echo $me"================"$pu"===================="$me"================="
echo $pu"
      ["$pur"+"$pu"]"$i"  Tertawalah Sebelum Di Tertawakan"$pu"  ["$pur"+"$pu"]"
echo $me"
           ["$pu" https://www.cytoxploit.or.id/"$me" ]"
echo $me"  
           ["$pu" https://github.com/CytoD4NG3R"$me" ]"
echo $me"
                    <"$pu" Cyto"$me"X"$pu"ploit"$me" >"
echo $me"================"$pu"===================="$me"================="
sleep 0.5
echo $pur""
read -p " Konfirm To Start, Apakah Kamu Jones? y/n : " pill
sleep 0.2
echo $me""
echo $me" [+] Load To System [+]"
echo $me""
sleep 0.5
echo $me" [>>>>>>>.........]10%"
sleep 0.5
echo $me" [>>>>>>>>>>............]20%"
sleep 0.5
echo $me" [>>>>>>>>>>>>>..............]40%"
sleep 0.5
echo $me" [>>>>>>>>>>>>>>>>.................]60%"
sleep 0.5
echo $me" [>>>>>>>>>>>>>>>>>>>>...................]80%"
sleep 0.5
echo $me" [>>>>>>>>>>>>>>>>>>>>>>>>.....................]90%"
sleep 0.5
echo $me" [>>>>>>>>>>>>>>>>>>>>>>>>>>>>......................]100%"
echo $me""
sleep 0.5
echo $me" [+] Sucess... [+]"
sleep 1
echo $me""
echo $i" _________________________________"
echo $i" |     |                     |   |"
echo $i" |"$me"  1"$i"  |"$pur"     DDOS PERL"$i"       |"$pu" C"$i" |"
echo $i" |     |                     |"$pu" Y"$i" |"
echo $i" |"$me"  2"$i"  |"$pur"     SQLI PYTHON"$i"     |"$pu" T"$i" |"
echo $i" |     |                     |"$pu" O"$i" |"
echo $i" |"$me"  3"$i"  |"$pur"     Admin Finder"$i"    |"$me" X"$i" |"
echo $i" |     |                     |"$pu" P"$i" |"
echo $i" |"$me"  4"$i"  |"$pur"     Scaner Web Vuln"$i" |"$pu" L"$i" |"
echo $i" |     |                     |"$pu" O"$i" |"
echo $i" |"$me"  5"$i"  |"$pur"     EXIT"$i"            |"$pu" I"$i" |"
echo $i" |     |                     |"$pu" T"$i" |"
echo $i" |_______________________________|"
echo $pu""
read -p " [pilih nomor]>>> " pill


if [ $pill = 1 ]
then
clear
echo $i" Waiting, Download Paket Dlu Bujank :)"
pkg install perl
pkg install git
git clone https://github.com/CytoD4NG3R/CXv2
cd CXv2
perl UDP.pl 
fi

if [ $pill = 2 ] 
then
clear 
echo $i" Waiting, Download Paket Dlu Bujank :)"
pkg install python2
pkg install git
git clone https://github.com/CytoD4NG3R/CytoXploitV3
cd CytoXploitV3
python2 op.py
fi

if [ $pill = 3 ]
then
clear 
echo $i" Waiting, Download Paket Dlu Bujank :)"
pkg install ruby
pkg install gem
gem install colorize
pkg install git
git clone https://github.com/CytoD4NG3R/CytoXploitV2
cd CytoXploitV2
ruby CXv1.rb
fi

if [ $pill = 4 ] 
then
clear
echo $i" Waiting, Download Paket Dlu Bujank :)"
pkg install php
pkg install git
git clone https://github.com/CytoD4NG3R/CytoXploitV4
cd CytoXploitV4
php jomla.php
fi

if [ $pill = 5 ] 
then
clear
echo $i" Terimakasih Telah Menggunakan Tools Kami :)"
exit
fi


