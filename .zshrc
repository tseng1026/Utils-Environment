# path setting
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# terminal color and style
export TERM=xterm-256color
PROMPT=$(echo "\n%{\e[38;5;240m%}[%D{%I:%M:%S %p}] %{\e[38;5;160m%}Tseng1026 %{\e[38;5;7m%}at %{\e[38;5;172m%}%m %{\e[38;5;7m%}in %{\e[38;5;220m%}%. %{\e[38;5;7m%}executing \n %{\e[38;5;81m%}→ ")

# install package
source /usr/local/opt/zplug/init.zsh
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-completions"

if ! zplug check --verbose; then
	zplug install
fi
zplug load --verbose
ZSH_DISABLE_COMPFIX=true

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh || echo "failed to load the >> autojump <<"

# user configuration
# export MANPATH="/usr/local/man:$MANPATH"

# language environment
# export LANG=en_US.UTF-8

# alias
alias gcc='gcc -Wall'
alias g++='g++ -Wall'
alias python='python3'
alias pip='pip3'

alias ls='ls -a'
alias ll='ls -al'

alias rm='rm -r'
alias cp='cp -r'

alias scarlett='ssh scarlett@192.168.90.100'
alias attach='tmux attach -t'
alias detach='tmux detach'

alias docker_run='docker run -it -w=/workspace -v $PWD:/workspace'
# alias docker_run='docker run -it --name=tensorflow -w=/workspace -v $PWD:/workspace tensorflow/tensorflow /bin/bash'
alias sudo-docker='docker exec -u root -it'
