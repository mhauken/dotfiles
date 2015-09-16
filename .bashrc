# When you open a new Terminal session, this file is loaded by Bash. 
# It loads in the other dotfiles path,bash_prompt,exports,aliases,functions,extra 
# and configures some useful settings such as auto correcting typos when using cd completion.
# In some instances .bashrc can be loaded, so this file makes sure that .bash_profile is called.

[ -n "$PS1" ] && source ~/.bash_profile
