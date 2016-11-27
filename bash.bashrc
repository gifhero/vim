#
# /etc/bash.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
RED="\[$(tput setaf 1)\]"
GREEN="\[$(tput setaf 2)\]"
ORANGE="\[$(tput setaf 3)\]"
BLUE="\[$(tput setaf 4)\]"
PINK="\[$(tput setaf 5)\]"
AQUA="\[$(tput setaf 6)\]"
RESET="\[$(tput sgr0)\]"
BLINK="\[$(tput blink)\]"
BOLD="\[$(tput bold)\]"
export PS1="${PINK}${BOLD}[${RESET}${RED}\u${RESET}${ORANGE}${BOLD}@${RESET}${GREEN}\W${RESET}${PINK}${BOLD}]${RESET}${AQUA}>${RESET} "
#PS1='[\u@\h \W]\$ '
PS2='> '
PS3='> '
PS4='+ '

case ${TERM} in
  xterm*|rxvt*|Eterm|aterm|kterm|gnome*)
    PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'printf "\033]0;%s@%s:%s\007" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/\~}"'

    ;;
  screen)
    PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'printf "\033_%s@%s:%s\033\\" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/\~}"'
    ;;
esac

[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

#Variables
i3='sudo vim /home/user/.config/i3/config'
bash='sudo vim /etc/bash.bashrc'
backgrounds='/usr/share/backgrounds/'
