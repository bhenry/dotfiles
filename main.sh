#put following lines in .zshrc and uncomment; change if path to this file is different
#export DOTS=$HOME/.dots
#source $DOTS/main.sh

#options
setopt nonomatch
setopt autocd
autoload -U zutil
autoload -U compinit
autoload -U complist
compinit

#source the other files in dots.
for config_file ($DOTS/*.zsh) source $config_file

#path stuff
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin
export PATH=/usr/local/share/python:$PATH

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi



#############################
# name the terminal tab on cd
function chpwd {
 echo -n -e "\033]0;${PWD##*/}\007"
}

