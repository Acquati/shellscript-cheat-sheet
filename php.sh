# https://websiteforstudents.com/installing-php-7-0-7-1-ubuntu-17-04/

echo "Instalando PHP 7.1 + packages"
sudo apt-get install -y php7.0
sudo apt-get install -y php7.0 libapache2-mod-php7.0 php7.0-cli php7.0-common php7.0-mbstring php7.0-gd php7.0-intl php7.0-xml php7.0-mysql php7.0-mcrypt php7.0-zip
sudo apt-get install -y php7.0 php7.0-fpm php7.0-cli php7.0-common php7.0-mbstring php7.0-gd php7.0-intl php7.0-xml php7.0-mysql php7.0-mcrypt php7.0-zip
php -v

sudo apt-get install -y python-software-properties
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get -y update

sudo apt-get install -y php7.1-xml
sudo apt-get install -y php7.1-xsl
sudo apt-get install -y php7.1-mbstring
sudo apt-get install -y php7.1-readline
sudo apt-get install -y php7.1-zip
sudo apt-get install -y php7.1-mysql
sudo apt-get install -y php7.1-phpdbg
sudo apt-get install -y php7.1-interbase
sudo apt-get install -y php7.1-sybase
sudo apt-get install -y php7.1
sudo apt-get install -y php7.1-sqlite3
sudo apt-get install -y php7.1-tidy
sudo apt-get install -y php7.1-opcache
sudo apt-get install -y php7.1-pspell
sudo apt-get install -y php7.1-json
sudo apt-get install -y php7.1-xmlrpc
sudo apt-get install -y php7.1-curl
sudo apt-get install -y php7.1-ldap
sudo apt-get install -y php7.1-bz2
sudo apt-get install -y php7.1-cgi
sudo apt-get install -y php7.1-imap
sudo apt-get install -y php7.1-cli
sudo apt-get install -y php7.1-dba
sudo apt-get install -y php7.1-dev
sudo apt-get install -y php7.1-intl
sudo apt-get install -y php7.1-fpm
sudo apt-get install -y php7.1-recode
sudo apt-get install -y php7.1-odbc
sudo apt-get install -y php7.1-gmp
sudo apt-get install -y php7.1-common
sudo apt-get install -y php7.1-pgsql
sudo apt-get install -y php7.1-bcmath
sudo apt-get install -y php7.1-snmp
sudo apt-get install -y php7.1-soap
sudo apt-get install -y php7.1-mcrypt
sudo apt-get install -y php7.1-gd
sudo apt-get install -y php7.1-enchant
sudo apt-get install -y libapache2-mod-php7.1
sudo apt-get install -y libphp7.1-embed