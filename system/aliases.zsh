# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Enable aliases to be sudo’ed
alias sudo="sudo "

# Shortcuts
alias o="open"
alias oo="open ."
alias e="$EDITOR"
alias d="docker"
alias g="git"
alias v="vim"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias p="cd ~/projects"
alias g="git"
alias h="history"

# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias -- -="cd -"
alias ~="cd ~" # `cd` is probably faster to type though

# SSH Connections
alias dhc="ssh ubuntu@208.97.140.227"
alias yakko="ssh deanj@yakko.sd.dreamhost.com"
alias tarfu="ssh deanj@tarfu.dreamhost.com"

# Hosts stuff
alias hosts='sudo vi /etc/hosts'
alias flushdns='sudo systemd-resolve --flush-caches'
alias dnsflush='sudo systemd-resolve --flush-caches'

# Copy my public key to the pasteboard
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | printf '=> Public key copied to pasteboard.\n'"

alias dig="dig +nocmd any +multiline +noall +answer"

# View HTTP traffic
alias sniff="sudo ngrep -W byline -d 'en0' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en0 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""

# Download file and save it with filename of remote file
alias get="curl -O -L"

# Disc utils
alias diskspace_report="df -P -kHl"

# File size
alias fs="stat -f \"%z bytes\""

# Docker stuff
alias dc="docker container"

# Overall update, Snap, Apt, NPM
alias sys_update='snap refresh --list; sudo apt-get update; sudo apt-get upgrade;'
