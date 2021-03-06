dotfiles
========

My current dotfile-setup.
Most is shamelessly borrowed from: http://code.tutsplus.com/tutorials/setting-up-a-mac-dev-machine-from-zero-to-hero-with-dotfiles--net-35449 and https://github.com/mathiasbynens/dotfiles

# Do this on a new computer

## 1. Create a file in `~` called `.extra`
My ~/.extra looks something like this:
```bash
# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name
GIT_AUTHOR_NAME="Marius Hauken"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="marius.hauken@gmail.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

## 2. Copy all the files to your machine and run bootstrap.sh
Your computer will prompt you to download the Xcode Command Line Tools: do it. Then run the command again. This copies your repository to ~/dotfiles and then run [bootstrap.sh](bootstrap.sh). When ran, it will sync the local repo and the one on GitHub, then copy those files to your home folder, overriding any existing files if they exist.

```bash
git clone https://github.com/mhauken/dotfiles.git && cd dotfiles && ./bootstrap.sh
```

## 3. Copy paste the snippets in [setup-a-new-mac](setup-a-new-mac.sh) line by line

## 4. Run [.osx](.osx)
```bash
source .osx
```

## 5. Configure your GIT
[Generate SSH-keys](https://help.github.com/articles/generating-ssh-keys/)

## 6. Import all alfred-preferences

# Notes
Look closer on:
* https://github.com/lra/mackup
* https://github.com/robbyrussell/oh-my-zsh
