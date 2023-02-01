alias lg='lazygit'
alias nsivpn="sudo openfortivpn 203.100.67.242:8443 -u abhishek.sharma --trusted-cert c2f38be59c4d4ea6d57be20006b9a0c10fdddb543722069f465f5b503eef96e2"


# Packages Related
alias download="sudo pacman -S --noconfirm"
alias update="sudo pacman -Syy"
alias upgrade="sudo pacman -Syu --noconfirm"
alias remove="pacman -Qq | fzf --multi --preview 'pacman -Qi {1}' | xargs -ro sudo pacman -Rnsu"
alias install="pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
alias installed="pacman -Qe | cut -d' ' -f1 | fzf --multi --preview 'pacman -Qi {1}'"

# vim
alias v='vim'
alias n="nvim"
alias l="lvim"

alias wget="wget --no-hsts"

# rc files
alias xrc='cd ~/.config/x/ && vim xinitrc'
alias vrc='cd ~/.vim/ && nvim ~/.vim/vimrc'
alias nrc='cd ~/.config/nvim && nvim ~/.config/nvim/'
alias zrc='cd ~/.config/zsh && nvim ~/.config/zsh/.zshrc'

# Cd aliases
alias nd='cd ~/.config/nvim/'
alias zd='cd ~/.config/zsh/'
alias shots='cd ~/pics/shots/'
alias suckd="cd ~/.config/suckless/"
alias std='cd ~/.config/suckless/st/'
alias dwmd="cd ~/.config/suckless/dwm/"
alias dmenud="cd ~/.config/suckless/dmenu/"

# Suckless Config
alias stc='cd ~/.config/suckless/st/ && nvim ~/.config/suckless/st/config.def.h'
alias dwmc='cd ~/.config/suckless/dwm/ && nvim ~/.config/suckless/dwm/config.def.h'
alias dmenuc='cd ~/.config/suckless/dmenu/ && nvim ~/.config/suckless/dmenu/config.def.h'

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
# alias rm='trash -i'
# alias cp='/usr/local/bin/cp -giR'
# alias mv='/usr/local/bin/mv -gi'

alias ls='ls --color=auto'
alias ll='ls -Sal'

# easier to read disk
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB

# get top process eating memory
alias psmem='ps auxf | sort -nr -k 4 | head -5'

# get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3 | head -5'

# gpg encryption
# verify signature for isos
alias gpg-check="gpg2 --keyserver-options auto-key-retrieve --verify"
# receive the key of a developer
alias gpg-retrieve="gpg2 --keyserver-options auto-key-retrieve --receive-keys"

# For when keys break
alias archlinx-fix-keys="sudo pacman-key --init && sudo pacman-key --populate archlinux && sudo pacman-key --refresh-keys"

# systemd
alias list_systemctl="systemctl list-unit-files --state=enabled"

# alias mach_java_mode="export SDKMAN_DIR="/home/chris/.sdkman" && [[ -s "/home/chris/.sdkman/bin/sdkman-init.sh" ]] && source "/home/chris/.sdkman/bin/sdkman-init.sh""

# git command 
alias m="git checkout master"
alias s="git checkout stable"