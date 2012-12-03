#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
archey3 -c red
alias ls='ls --color=auto'
PS1="\n\[\033[1;37m\]\342\224\214($(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]\h'; else echo '\[\033[01;34m\]\u@\h'; fi)\[\033[1;37m\])\342\224\200(\[\033[1;34m\]\$?\[\033[1;37m\])\342\224\200(\[\033[1;34m\]\@ \d\[\033[1;37m\])\[\033[1;37m\]\n\342\224\224\342\224\200(\[\033[1;32m\]\w\[\033[1;37m\])\342\224\200(\[\033[1;32m\]\$(ls -1 | wc -l | sed 's: ::g') files, \$(ls -lah | grep -m 1 total | sed 's/total //')b\[\033[1;37m\])\342\224\200> \[\033[0m\]"
#PS1="\n${DGRAY}╭─[${LBLUE}\w${DGRAY}]\n${DGRAY}╰─[${WHITE}\T${DGRAY}]${DGRAY}>${BLUE}>${LBLUE}> 
#${RESET_COLOR}"
export LANG=en_US.UTF-8
export LC_MESSAGES="C"
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
#xbindkeys &
