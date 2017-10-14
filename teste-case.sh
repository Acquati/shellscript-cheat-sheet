#blau blauexport PATH="$HOME/.config/composer/vendor/bin:$PATH"
red="\033[0;31m"
gre="\033[0;32m"
yel="\033[0;33m"
nor="\033[0m"

case $1 in
	'')
	    echo "$red""Nenhum argumento detectado!$yel
Instala o PHP 7.0 + pacotes:
./php.sh 70
Instala o PHP 7.1 + pacotes:
./php.sh 71$nor"
		;;
	70)
	    echo "$gre""Instalando o PHP 7.0 + pacotes.$nor"
	    ;;
	71)
	    echo "$gre""Instalando o PHP 7.1 + pacotes.$nor"
		;;
	*)
		echo "$red""Argumento invalido!$yel
Instala o PHP 7.0:
./php.sh 70
Instala o PHP 7.1:
./php.sh 71$nor"
		;;
esac