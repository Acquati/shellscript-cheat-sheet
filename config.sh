red="\033[0;31m"
gre="\033[0;32m"
yel="\033[0;33m"
nor="\033[0m"

echo "$gre""Writing the shellscript foulder into .zshrc \$PATH.$nor"
echo '
# Installer Tesseract
export PATH="$HOME/bin/shellscript:$PATH"' >> ~/.zshrc