#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


set -o vi 

#muh aliases
[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

LS_COLORS='di=1;35:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90:*.png=35:*.gif=36:*.jpg=35:*.c=92:*.jar=33:*.py=93:*.h=90:*.txt=94:*.doc=104:*.docx=104:*.odt=104:*.csv=102:*.xlsx=102:*.xlsm=102:*.rb=31:*.cpp=92:*.sh=92:*.html=96:*.zip=4;33:*.tar.gz=4;33:*.mp4=105:*.mp3=106'
export LS_COLORS

# adds color to commands.
alias \
        ls="ls -hN --color=auto --group-directories-first" \
        grep="grep --color=auto" \
        diff="diff --color=auto" \
        ccat="highlight --out-format=ansi"




 #   alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    #alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'

#alias ls='ls --color=auto'

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
#PS1='[\u@\h \W]\$ '
