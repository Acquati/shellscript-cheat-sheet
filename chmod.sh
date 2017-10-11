Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

echo "$Gre Dando permissão 777 para todos os arquivos dentro deste diretório.$RCol"
chmod -R 777 ./
ls -la