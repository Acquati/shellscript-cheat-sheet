# https://cpriego.github.io/valet-linux/
echo "Instalando o Valet."
sudo apt-get install -y network-manager libnss3-tools jq xsel
sudo apt-get install -y php-cli php-curl php-mbstring php-mcrypt php-xml php-zip
sudo apt-get install -y php-sqlite3 php-mysql php-pgsql

sudo systemctl stop apache2.service
sudo systemctl disable apache2.service

composer global require cpriego/valet-linux
valet install