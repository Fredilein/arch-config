#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

rmd () {
  pandoc $1 | lynx -stdin
}
