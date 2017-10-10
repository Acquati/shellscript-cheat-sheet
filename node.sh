# http://yoember.com/nodejs/the-best-way-to-install-node-js/
echo "Instalando o Node.js + NPM."
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

nvm ls-remote
nvm install 8.2.1
nvm use 8.2.1
nvm alias default 8.2.1
node -v
npm install -g npm
npm -v

echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p