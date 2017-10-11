Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

echo "$Gre Instalando o Laravel globalmente.$Rcol"
composer global require "laravel/installer"
echo '
# Laravel
export PATH="$HOME/.config/composer/vendor/bin:$PATH"' >> ~/.zshrc