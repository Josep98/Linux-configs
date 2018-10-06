# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.
alias awesometheme="/home/gentoo/.config/awesome/theme.lua"

YELLOW="\[$(tput setaf 226)\]"
BLACK="\[$(tput setaf 238)\]"
GREEN="\[$(tput setaf 34)\]"
RESET="\[$(tput sgr0)\]"
#AMPM="date +\"%p\""
PS1="${BLACK}[${GREEN}\D{%r}${BLACK}] ${YELLOW}\u${BLACK}@${YELLOW}\H${BLACK} [${GREEN}\w${BLACK}]\n--> ${RESET}"
