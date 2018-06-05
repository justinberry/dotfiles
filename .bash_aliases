alias tb='tig blame'
alias ts='tig status'
alias music=ncmpcpp

alias t='tig'

alias gs='git st'
alias gc='git commit'
alias gl='git log'
alias gp='git pull'
alias gb='git branch'

alias vc='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'

alias ls='ls -G'
alias l='ls'
alias ll='ls -l'

alias kctl='kubectl'

alias music='ncmpcpp'

alias keepass='kpcli --kdb ~/.creds/creds-old.kdbx'

# Docker stuff

alias db='docker exec -it mysql mysql -u ca -pcadevcadev caradvice'
alias dps='docker ps'
alias docker-rma='docker rm $(docker ps --all -q -f status=exited)'
alias docker-rmia='docker rmi $(docker images -q --filter "dangling=true")'

alias z='zsh'
alias b="PS1='\h:\W \u\$ ' bash"
