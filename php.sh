# https://websiteforstudents.com/installing-php-7-0-7-1-ubuntu-17-04/Red="\033[0;31m"
Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

case $1 in
	'')
	    echo "$Red Nenhum argumento detectado!$RCol
Instala o PHP 7.0 + pacotes:
./php.sh 70
Instala o PHP 7.1 + pacotes:
./php.sh 71"
		;;
	70)
	    echo "$Gre Instalando o PHP 7.0 + pacotes.$RCol"
	    sudo apt-get -y update
		sudo apt-get install -y php php-cli php-common php-mbstring php-gd php-intl php-xml php-mysql php-mcrypt php-zip php-sqlite3 php-mysql php-pgsql
		php -v
	    ;;
	71)
	    echo "$Gre Instalando o PHP 7.1 + pacotes.$RCol"
	    sudo apt-get install -y python-software-properties
		sudo add-apt-repository -y ppa:ondrej/php
		sudo apt-get -y update

		sudo apt-get install -y php7.1
		sudo apt-get install -y php7.1-xml
		sudo apt-get install -y php7.1-xsl
		sudo apt-get install -y php7.1-mbstring
		sudo apt-get install -y php7.1-readline
		sudo apt-get install -y php7.1-zip
		sudo apt-get install -y php7.1-mysql
		sudo apt-get install -y php7.1-phpdbg
		sudo apt-get install -y php7.1-interbase
		sudo apt-get install -y php7.1-sybase
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
		sudo apt-get install -y libphp7.1-embed
		php -v
		;;
	*)
		echo "$Red Argumento invalido!$RCol
Instala o PHP 7.0 + pacotes:
./php.sh 70
Instala o PHP 7.1 + pacotes:
./php.sh 71"
		;;
esac