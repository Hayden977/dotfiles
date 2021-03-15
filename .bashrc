# Don't care about history
HISTCONTROL=ignoreboth
HISTSIZE=
HISTFILESIZE=

# Shell options
shopt -s autocd
shopt -s checkwinsize
shopt -s expand_aliases

# Maintainence
alias sdn="sudo shutdown now"
alias sdr="sudo shutdown now -r"

# Confirm deletions
alias mv='/bin/mv -i'
alias rm='/bin/rm -i'

# ls aliases
alias ls='/bin/ls -hN --color=auto --group-directories-first'
alias ll='ls -alF'
alias lx='ls -x1'
alias la='ls -A'
alias l='ls -CF'

# Navigation shortcuts
alias ~="cd ~"
alias ..="cd .."
alias ...="cd ..."
alias dox="cd ~/dox"
alias dls="cd ~/dls"
alias music="cd ~/music"
alias pix="cd ~/pix"
alias vids="cd ~/vids"

# dmenu
alias dmenu='/usr/bin/dmenu -fn monospace:size=12 -nb "#282a36" -nf "#bbbbbb" -sb "#f8f8f2" -sf "#282a36"' 

# Web browsing
export BROWSER=/usr/local/bin/surf
alias surf="/usr/local/bin/surf -bdknpsx"
alias ddg="/usr/local/bin/surf -bdknpsx start.duckduckgo.com"

# FFMPEG  VIDEO
alias ff480="ffmpeg -f x11grab -video_size 1366x768 -framerate 30 -i :0.0 -vf scale=-1:480:flags=lanczos -c:v libx264 -preset veryfast output_compress_480p.mp4"
alias ff720="ffmpeg -f x11grab -video_size 1366x768 -framerate 30 -i :0.0 -vf scale=-1:720:flags=lanczos -c:v libx264 -preset veryfast output_compress_720p.mp4"
alias guvcl="guvcview -d /dev/video2 -g none -x 1280x720"

# Fancy shell 
PS1='\u@\h:\W\$ ' 
PS1='[\u@\h \W]\$ ' 
PS1='\[\033[32m\]\W \[\033[34m\]\$ \[\033[m\]' 

# Vim
alias v="vim"
alias gv="gvim"
export EDITOR=vim
export VISUAL=gvim

# GCC
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# Path extensions
export PATH=$PATH:~/dox/.scripts/
export PATH=$PATH:/usr/local/src/cordless/
