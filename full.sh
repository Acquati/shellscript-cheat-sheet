Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

echo "$Gre Instalação completa.$RCol"

./update.sh
./php.sh 70
./sublime.sh
./composer.sh
./valet.sh

# Último
echo "$Gre Rode os seguintes comandos separadamente:"
echo "./terminator.sh"
echo "./laravel.sh"
echo "./node.sh"