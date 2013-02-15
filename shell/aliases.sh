# ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Vim
alias v='vim'

# Grep
alias gi='grep -i'

# Apt
alias sagi='sudo apt-get install'
alias sagu='sudo apt-get update'

# Ruby
alias rb='ruby'

# Git
alias g='git'

# Python
alias py='python'
alias ipy='ipython'

# Vagrant
alias vag='vagrant'
alias vago='vagrant up && vagrant ssh'

# I really need it...
# gnome-open
open() {
	nohup xdg-open $1 > /dev/null 2>&1 &
}
alias o='open'

# Easy way
alias Shutdown='sudo shutdown -h -P now'
alias Reset='sudo shutdown -r now'
