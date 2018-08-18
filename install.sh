# Scrip by: { RyanGarccia }
# Github:
# ~~~~~~~~~~~~~~~ Agradecimentos ~~~~~~~~~~~~~~~~ #
# [✓] LørdChannel
# [✓] Saulo Bueno { LØRD }
# [✓] EasyDroid
# Github: https://github.com/lordsaulo
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ #

#Abreviamentos:
red='\033[1;91m'
green='\033[1;92m'
white='\033[1;97m'

echo "$white ############################################"
echo "$white #                                          #"
echo "$white #  $red Instalando os requisitos para o uso   $green #"
echo "$white #             $red do script....              $green #"
echo "$white #                                          #"
echo "$white ############################################"
echo
sleep 5

echo "$red apt install screenfetch"
echo "$white"
apt install screenfetch
echo "$red Instalado com sucesso..."

echo "$red O script iniciará em 5 segundos..."
echo "$white para acessar o script foi criado uma nova ferramenta na pasta HOME do seu termux, o nome do atalho é "$red InstallTools.sh"..."
sleep 5
cp -R "$HOME/MyTools/.TOOLS/Install-Tools.sh" "$HOME/Install-Tools.sh"
$HOME chmod +x Install-Tools.sh
cd
sh Install-Tools.sh
