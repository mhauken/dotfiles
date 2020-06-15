# Copied from paul irish. Different useful commands to run to set up your computer

# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1


##############################################################################################################
### homebrew!
#Install homebrew:
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
chmod +x brew.sh ; chmod +x brew-cask.sh

# install all the things
. brew.sh
. brew-cask.sh





##############################################################################################################
### install of common things
###

## node
. node.sh

## install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## install spaceship oh-my-zsh-theme
curl -o - https://raw.githubusercontent.com/denysdovhan/spaceship-zsh-theme/master/install.zsh | zsh

## Cache your GitHubpassword first time you need it: https://help.github.com/articles/caching-your-github-password-in-git/
git config --global credential.helper osxkeychain


# github.com/rupa/z   - oh how i love you
git clone https://github.com/rupa/z.git ~/z
chmod +x ~/z/z.sh
# consider reusing your current .z file if possible. it's painful to rebuild :)
# z is hooked up in .bash_profile
