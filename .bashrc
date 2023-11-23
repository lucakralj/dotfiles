
# ~/.bashrc
#

[[ $- != *i* ]] && return

PS1="\033[0;33m\W\033[0m\nLuca: "

alias ls="ls -hN --color=auto --group-directories-first"

alias c="clear"
alias q="exit"

alias v="nvim"
alias r="ranger"

alias upd="sudo pacman -Syu"

alias doc="cd ~/Documents/"
alias uni="cd ~/university/"
alias cfg="cd ~/.config/"

case ":${PATH}:" in
    *:"$HOME/.local/bin":*)
        ;;
    *)
        export PATH="$HOME/.local/bin:$PATH"
        ;;
esac
case ":${PATH}:" in
    *:"$HOME/.cargo/bin":*)
        ;;
    *)
        export PATH="$HOME/.cargo/bin:$PATH"
        ;;
esac
