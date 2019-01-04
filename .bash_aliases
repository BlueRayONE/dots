alias ll='ls -aoFh'
alias l='ll'
alias sl='ls'
alias lss="ls -alohS"

alias c='cd'

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias df='df -h'
alias du='du -h'

alias svim='sudo vim'

alias h='htop'

alias apt='sudo apt install'

alias update='sudo apt update'
alias upgrade='sudo apt update && sudo apt upgrade -y ; alert'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send -t 5000 --urgency=low -i "$([ $? = 0 ] && (echo terminal; exit 0) || (echo error; exit 1))" "$([ $? = 0 ] && echo Task finished || echo Task finished with error)" "$(history | sed -n "\$s/^\s*[0-9]\+\s*\(.*\)[;&|]\s*alert\$/\1/p")"'

# pimped PS
alias ps='ps -fe'
alias pst='ps -feH'
alias psg='ps -fe | grep'

alias .a="vim ~/.bash_aliases ; source ~/.bashrc"
alias .b="vim ~/.bashrc ; source ~/.bashrc"

