dotfiles
========

My current dotfile-setup.
Most is shamelessly borrowed from: http://code.tutsplus.com/tutorials/setting-up-a-mac-dev-machine-from-zero-to-hero-with-dotfiles--net-35449

# Do this on a new computer

## 1 Copy all the files to your root
```bash
git clone https://github.com/mhauken/dotfiles.git && cd dotfiles && ./sync.sh
```

## 2 Copy paste the snippets in [setup-a-new-mac](setup-a-new-mac.sh)

## Add all the files from .atom to your .atom-folder
Then run this from the .atom-folder
```bash
apm install --packages-file package-list.txt
```
