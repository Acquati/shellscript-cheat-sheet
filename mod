
red="\033[0;31m"
gre="\033[0;32m"
nor="\033[0m"
yel="\033[1;33m"

echo "$gre Dando permissão 777 para todos os arquivos dentro deste diretório.$nor"
chmod -R 777 ./
ls -la