# https://apps.ubuntu.com/cat/applications/precise/terminator/s
Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

echo "$Gre Instalando o Terminator + Oh My ZSH.$RCol"
sudo apt-get install -y terminator

# https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH
sudo apt-get install -y zsh
zsh --version
chsh -s $(which zsh)
echo $SHELL

# https://github.com/powerline/fonts
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts

# https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Após a instalação, execute no terminal:
# subl ~/.zshrc
# Troque ZSH_THEME=\"robbyrussell\"
# Por ZSH_THEME=\"agnoster\""
# Abra o Terminator:
# terminator