echo "Instalação completa."

./update.sh
./php.sh
./sublime.sh
./composer.sh
./node.sh
./valet.sh

# Último
echo ""
echo "Rode os seguintes comandos separadamente:"
echo "./terminator.sh"
echo "./laravel.sh"