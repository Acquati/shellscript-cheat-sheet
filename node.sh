# http://yoember.com/nodejs/the-best-way-to-install-node-js/
Red="\033[0;31m";
Gre="\033[0;32m";
RCol="\033[0m";

echo "$Gre Instalando o Node.js + NPM.$RCol"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ]
\. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ]
\. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

nvm list
nvm ls-remote
nvm install 8.2.1
nvm use 8.2.1
nvm alias default 8.2.1
node -v
npm install -g npm
npm -v

echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p