#blau blauexport PATH="$HOME/.config/composer/vendor/bin:$PATH"
red="\033[0;31m"
gre="\033[0;32m"
yel="\033[0;33m"
nor="\033[0m"

echo "$yel""Please enter some input: "
read input_variable
echo "You entered: $input_variable"
case $input_variable in
	'')
	    echo "$red""No arguments detected!$nor"
		;;
	70)
	    echo "$gre""Instalando o PHP 7.0 + pacotes.$nor"
	    ;;
	71)
	    echo "$gre""Instalando o PHP 7.1 + pacotes.$nor"
		;;
	*)
		echo "$red""Invalid argument!$nor"
		;;
esac