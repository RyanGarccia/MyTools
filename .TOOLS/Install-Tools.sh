#!/bin/bash
# Scrip by: { RyanGarccia }
# Github:
# ~~~~~~~~~~~~~~~ Agradecimentos ~~~~~~~~~~~~~~~~ #
# [✓] LørdChannel
# [✓] Saulo Bueno { LØRD }
# [✓] EasyDroid
# Github: https://github.com/lordsaulo
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ #

clear
#abreviamentos
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'
prompt='{<•>TERMUX<•>}~>> '

echo
echo
screenfetch -A 'BackTrack Linux' -L
echo "$red@RyanGarccia"
echo
echo "$white        Escolha uma das opções abaixo..."
echo
echo " ~{1}~ instalar as ferramentas básicas\033[m"
echo " ~{2}~ Instalar ferramentas mais avançadas."
echo " ~{3}~ Ajuda."
echo " ~{4}~ Agradecimentos."
echo " ~{5}~ Sair."

echo "$red"
read -p "$prompt" ESCOLHA
echo "$white"
case $ESCOLHA in

1)
echo "$red INSTALANDO AS FERRAMENTAS BÁSICAS..."
echo "$red EXECUTANDO APT UPDATE..."
echo "$white"
apt update
echo "$red EXECUTANDO APT UPGRADE..."
echo "$white"
apt upgrade
echo "$red INSTALANDO PYTHON..."
echo "$white"
apt install python
echo "$red INSTALANDO PYTHON2..."
echo "$white"
apt install python2
echo "$red INSTALANDO RUBY..."
echo "$white"
apt install ruby
echo "$red INSTALANDO COWSAY..."
echo "$white"
apt install cowsay
echo "$red INSTALANDO NMAP..."
echo "$white"
apt install nmap
echo "$red INSTALANDO HYDRA..."
echo "$white"
apt install hydra
echo "$red INSTALANDO NANO..."
echo "$white"
apt install nano
echo "$red INSTALANDO CLANG..."
echo "$white"
apt install clang
echo "$red INSTALANDO CURL"
echo "$white"
apt install curl
echo "$red INSTALANDO COREUTILS..."
echo "$white"
apt install coreutils
echo "$red INSTALANDO PERL..."
echo "$white"
apt install perl
echo "$red INSTALANDO WGET..."
echo "$white"
apt install wget
echo "$red INSTALANDO LIBHTML-HTML5-ENTITIES-PERL..."
echo "$white"
apt install libhtml-html5-entities-perl
echo "$red INSTALANDO PHP..."
echo "$white"
apt install php
echo "$red INSTALANDO TOR..."
echo "$white"
apt install tor
echo "$red INSTALANDO AIRCRACK-NG..."
echo "$white"
apt install aircrack-ng
echo "$red INSTALANDO SHC..."
echo "$white"
apt install shc
echo "$red INSTALANDO PROOT..."
echo "$white"
apt install proot
echo "$red INSTALANDO TOILET..."
echo "$white"
apt install toilet
echo "$red INSTALANDO SH..."
echo "$white"
apt install sh
echo "$red INSTALANDO DIALOG"
echo "$white"
apt install dialog
echo "$red INSTALANDO NEOFETCH"
echo "$white"
apt install neofetch
echo "$red INSTALANDO RUBY"
echo "$white"
apt install ruby
echo "$red INSTALANDO LOLCAT"
echo "$white"
apt install lolcat
gem install lolcat
cd
sh Install-Tools.sh
;;

2)
echo "$red Instalando ferramentas avançadas..."
echo
echo "$red INSTALANDO INSTAHACK..."
echo "$white"
git clone https://github.com/avramit/instahack.git
echo "$red INSTALANDO IPGEOLOCATION..."
echo "$white"
git clone https://github.com/maldevel/IPGeoLocation.git
echo "$red INSTALANDO FSOCIETY..."
echo "$white"
git clone https://github.com/Manisso/fsociety.git
echo "$red INSTALANDO DEDSPLOIT..."
echo "$white"
git clone https://github.com/ex0dus-0x/dedsploit.git
echo "$red INSTALANDO LAZYMUX..."
echo "$white"
git clone https://github.com/Gameye98/Lazymux
echo "$red INSTALANDO NGROK..."
echo "$white"
git clone https://github.com/themastersunil/ngrok
echo "$red INSTALANDO SOCIAL-EGINEERING..."
echo "$white"
git clone https://github.com/LOoLzeC/social-engineering
echo "$red INSTALANDO EASYMAP..."
echo "$white"
git clone https://github.com/Cvar1984/Easymap
echo "$red INSTALANDO SQLMAP..."
echo "$white"
git clone https://github.com/sqlmapproject/sqlmap
echo "$red INSTALANDO WEEMAN..."
echo "$white"
git clone https://github.com/evait-security/weman
echo "$red INSTALANDO XERXES..."
echo "$white"
git clone https://github.com/zanyarjamal/xerxes
echo "$red INSTALANDO HAMMEER..."
echo "$white"
git clone https://github.com/cyweb/hammer
echo "$red INSTALANDO METASPLOIT..."
echo "$white"
git clone https://github.com/rapid7/metasploit-framework
echo "$red INSTALANDO  RED_HAWK..."
echo "$white"
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo "$red INSTALANDO  D-TECT..."
echo "$white"
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo "$red INSTALADO COM SUCESSO...."
cd
sh Install-Tools.sh
;;

3)
echo ' Entre em contato comigo, +55 091993508026 RyanGarccia'
echo "$red          Aqui estão algumas instruções..."
sleep 2
echo
echo "$red      Pedindo usúario e senha para instalar?..."
echo
echo "$white"
echo ' Ultimamente, a Github tem pedido usúario e senha  a hora de fazer o download de alguma ferramenta, para resolver este problema basta colar este link no seu navegador: www.github.com , e criar uma conta. Depois quando vc for instalar as ferramentas, basta colocar o usúario ex: MyTools, e sua senha, depois só dar enter no seu teclado e continuar a instalação normalmente...'
echo
echo
echo "$red              Erro ao instalar?..."
echo
echo "$white Alguns DONOS das ferramentas tem removido elas dos seus repositórios da GITHUB, neste caso se torna impossivel fazer o download delas pelo antigo repositório... Se isto acontecer, não exite em entrar em contato comigo pelo Whatsapp, meu número esta logo na primeira linha desta ajuda..."
echo
echo
echo "$white"
echo "$red             Thank $white you $red very $white much $red!$white!"
exit;;

4)
clear
echo "$red"
figlet -f standard Thank You!
echo
echo "$white @LørdChannel"
echo "$wgite @EasyDroid"
echo "$white @fsociety"
echo "$white @SauloBueno (LØRD)"
echo
echo " Obrigado a todos que contribuiram com o Script...."
sleep 6
cd
sh Install-Tools.sh
;;

5)
clear
echo "$red Obrigado por utilizar o meu script :) !"
sleep 3
exit;;

*)
echo "$red Opção invalida, Reiniciando..."
sleep 3
cd
sh Install-Tools.sh
;;

esac

