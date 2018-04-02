#
# ~/.bashrc
#

# --- Startup ---
VBoxClient-all

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# --- Alias ---
alias ls='ls --color=auto'
alias vim='nvim'

# mount
alias mnts='sudo mount -t vboxsf -o uid=1000,gid=1000 share ~/Share/'
alias mntc='sudo mount -t vboxsf -o uid=1000,gid=1000 Code ~/Code/'
alias mntd='sudo mount -t vboxsf -o uid=1000,gid=1000 Documents ~/Documents/'
# alias mnt='sudo mount -t vboxsf -o uid=1000,gid=1000 Code ~/Code/;
alias mnt='sudo mount -t vboxsf -o uid=1000,gid=1000 share ~/Share/;
            sudo mount -t vboxsf -o uid=1000,gid=1000 Documents ~/Documents/'

# fast cd
alias eth='cd ~/Documents/Studium/4\ FS\ 18/'
alias ethc='cd ~/Documents/Code/Studium/'
alias code='cd ~/Documents/Code/'

# Python programs
alias md='python ~/Documents/Code/Python/md-preview/mdpreview.py'
alias alf='python ~/Documents/Code/Projects/alfred/alfred.py'


# PS
PS1='[\u@\h \W]\$ '



# === Packages ===
# powerline
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh

# termite
# if [[ $TERM == xterm-termite ]]; then
#   . /etc/profile.d/vte.sh
#   __vte_prompt_command
# fi
