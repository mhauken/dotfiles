# Copied from paul irish. Different useful commands to run to set up your computer

# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1


##############################################################################################################
### homebrew!
#Install homebrew:
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install all the things
./brew.sh
./brew-cask.sh





##############################################################################################################
### install of common things
###

## node
./node.sh

## Meteor
curl https://install.meteor.com | /bin/sh

# Type `git open` to open the GitHub page or website for a repository.
npm install -g git-open

# github.com/rupa/z   - oh how i love you
git clone https://github.com/rupa/z.git ~/code/z
chmod +x ~/code/z/z.sh
# consider reusing your current .z file if possible. it's painful to rebuild :)
# z is hooked up in .bash_profile