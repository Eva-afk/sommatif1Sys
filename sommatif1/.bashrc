echo "Buenos Dias $(whoami)"
alias ls="ls -a"
alias ll="ls -al"
alias c="clear"
alias grepc="grep --colour=always"
alias grep="grep -i"
if[PS1 -eq '[\u@\h \W]\$']
    then
    PS1='[@\h \W]\$';
fi
export PATH="$HOME/bin:$PATH"