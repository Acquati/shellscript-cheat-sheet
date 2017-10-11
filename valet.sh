# https://cpriego.github.io/valet-linux/
Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

echo "$Gre Instalando o Valet.$RCol"
sudo apt-get install -y network-manager libnss3-tools jq xsel

sudo systemctl stop apache2.service
sudo systemctl disable apache2.service

composer global require cpriego/valet-linux
valet install