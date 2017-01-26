# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/axe/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
#HISTFILE=~/.histfile
#HISTSIZE=100000
#SAVEHIST=100000
setopt autocd
bindkey -e
export HISTFILE=~/.histfile
export HISTSIZE=100000
export SAVEHIST=100000
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_SAVE_NO_DUPS
setopt APPEND_HISTORY
setopt EXTENDED_HISTORY


# End of lines configured by zsh-newuser-install
alias p="ping"  
alias t="telnet"
alias h="host"
alias m="mtr -o LSRDNAW"
alias q="logout"
alias rm="rm -i"
alias p="ping -c 10 -i 0,2" 
#alias ssh="ssh -v -o GSSAPIAuthentication=no"
alias sshproxy="ssh oleksiy.z@83.170.66.7"   
alias "ssh100"="ssh oleksiyz@proxy.100tb.com"
alias "sshdc5"="ssh oleksiyz@109.123.114.116"
alias "chromium"="chromium-browser --ignore-certificate-errors"
alias "rdp"="rdesktop -g 1280x846 -u 100tb -p IOOTB 109.123.111.253"
alias "genpass"="< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c8"
alias "rdp2"="rdesktop -g 1280x846 -u administrator -p mjlmu99fv1e5 176.67.166.219"
alias "rdp3"="rdesktop -g 1280x846 -u administrator -p gucb5z67t6mi 198.105.222.188"
alias "jumpuk"="rdesktop -g 1280x846 -u administrator -p iifu12d 146.185.19.106"
alias rdp4='rdesktop -g 1280x846 -E -a 8 -u administrator -p zrqudmnjkjbf  209.236.69.140'
alias jumpus='rdesktop -g 1152x864 -a 16 -u administrator -p iifu12d 50.115.119.38' 
alias jumpfree="ssh root@146.185.25.36"
alias jumpnet="ssh root@185.2.137.140" 
alias jumpny='rdesktop -g 1280x890 -a 16 -u administrator -p iifu12d nyc1-jump.100tb.com'
alias jumpsin='rdesktop -g 1280x890 -a 16 -u administrator -p iifu12d 199.195.193.187'

PROMPT='%n@%B%m%b %d> '
