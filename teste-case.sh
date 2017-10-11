#blau blauexport PATH="$HOME/.config/composer/vendor/bin:$PATH"
Red="\033[0;31m"
Gre="\033[0;32m";
RCol="\033[0m"

case $1 in
	'')
	    echo "$Red Nenhum argumento detectado!$RCol
Instala o PHP 7.0 + pacotes:
./php.sh 70
Instala o PHP 7.1 + pacotes:
./php.sh 71"
		;;
	70)
	    echo "$Gre Instalando o PHP 7.0 + pacotes."
	    ;;
	71)
	    echo "$Gre Instalando o PHP 7.1 + pacotes."
		;;
	*)
		echo "$Red Argumento invalido!$RCol
Instala o PHP 7.0:
./php.sh 70
Instala o PHP 7.1:
./php.sh 71"
		;;
esac