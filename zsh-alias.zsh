# Example aliases
alias zshconfig="nv ~/.zshrc"
alias vimconfig="nv ~/config"
alias nv=nvim
alias vh="nv *.h"
alias vih="nv */*.h"
alias vm="nv Makefile"
alias v="nv ."
alias cvv="cv;nv ."
alias ez="exec zsh"
alias c=clear
alias ft="grep TODO **/*.c **/*.h"
alias g="gcc -Wall -Wextra -Werror"
alias n=norminette
alias ne=neofetch
alias gs="git status"
alias gls="git pull --recurse-submodules"
alias pomodoro="python3 ~/Utils/pomodoro.py"
##
#
# Make aliases
#
alias m="make"
alias mr="make re"
alias mc="make clean"
alias mf="make fclean"
alias ms="make fsanitize"
#
# IP alias
alias ipe="networksetup -getinfo Ethernet"
alias ipw="networksetup -getinfo Wi-Fi"
#
# 42 TOOLBOX 
alias clean42="bash ~/42_toolbox/free_space.sh"
alias start-docker="bash ~/42_toolbox/init_docker.sh"

# Load Homebrew config script
neofetch
alias cc="cd ~/Desktop/.42"
alias cv="cd ~/Desktop/.42/42Cursus-03-Minishell"
alias ch="cd ~/Desktop/42-cursus/42Cursus-00-Libft"
alias rf="rm -rf"
alias b=bat
alias clean="open ~/Utils/ncdu $HOME"
cl()
{
	cd $1
	ls -alF
}
