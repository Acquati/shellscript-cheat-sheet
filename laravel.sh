echo "Instalando o Laravel globalmente."
composer global require "laravel/installer"
subl ~/.zshrc
# Adicionr a seguinte linha no final do arquivo que foi aberto:
# export PATH="$HOME/.config/composer/vendor/bin:$PATH"