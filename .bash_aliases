alias bashreload="source ~/.bashrc && echo Bash config reloaded" # reload bashrc
alias histg="history | grep" # seach history $1
alias mkdir="mkdir -pv"  # make parent dirs as needed
alias q="exit" # quit
alias c='clear' # clear screen
alias h="history" # print command history
alias p="cat" # print file
alias ~='cd ~' # home dir
alias c='cd c:' # c drive
alias cdwp='cd c:xampp/htdocs && ll' # wordpress projects
alias cdpr='cd c:Users/Benjamin/Desktop/project && ll' # javascript projects
alias cd..='cd ..' # back one dir
alias ..='cd ..' # back one dir
alias ...='cd ../../' # back two dirs
alias ....='cd ../../../' # back three dirs
alias .....='cd ../../../../' # back four dirs
alias ll='ls -alF' # list all files with detail
alias la='ls -A' # list all
alias l='ls -CF' # list
alias df="df -Tha --total" # disk usage
alias free="free -mt" # free memory
alias ps="ps auxf" # process list
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e" # process search follow with search term
alias psport="lsof -i -P -n | grep LISTEN" # see what ports are in use
alias json="python -m json.tool" # format json
alias env="printenv" # print environment vars
alias bashrc="vim ~/.bashrc" # open .bashrc
alias bashal="vim ~/.bash_aliases" # open .bash_aliases
alias bashalp="cat ~/.bash_aliases" # print .bashaliases
alias rmnm="rm -rf ./node_modules"