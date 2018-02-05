curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash #installs nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
nvm install node # downloads latest node versjon
