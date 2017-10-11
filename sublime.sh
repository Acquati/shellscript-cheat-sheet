# https://www.sublimetext.com/docs/3/linux_repositories.html
Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

echo "$Gre Instalando o Sublime Text 3.$RCol"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install -y apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get -y update
sudo apt-get install -y sublime-text