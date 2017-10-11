Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

echo "$Gre Atualizando o sistema e intalando programas essenciais.$RCol"
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get install -y git
sudo apt-get install -y curl