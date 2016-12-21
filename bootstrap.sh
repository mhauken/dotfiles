# When ran, it will sync the local repo and the one on GitHub, then copy those files to your home folder, 
# overriding any existing files if they exist.

# Therefore, before running bootstrap.sh it's a good idea to backup your existing dotfiles 
# and save them somewhere else.

#!/usr/bin/env bash
cd "$(dirname "${BASH_SOURCE}")"

git pull origin master

function doIt() {
	rsync --exclude ".git/" \
		--exclude ".DS_Store" \
		--exclude ".osx" \
		--exclude "bootstrap.sh" \
		--exclude "README.md" \
		-avh --no-perms . ~;
}

if [ "$1" == "--force" -o "$1" == "-f" ]; then
	doIt;
else
	read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1;
	echo "";
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt;
	fi;
fi;
unset doIt;
