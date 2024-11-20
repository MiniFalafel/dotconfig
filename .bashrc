#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#force_color_prompt=yes

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '

RC_COL_USR=$'\e[35m'  # Kitty theme: color5 (30 + 5)
RC_COL_AT=$'\e[36m'   # Kitty theme: color6 (30 + 6)
RC_COL_HOST=$'\e[34m' # Kitty theme: color4 (30 + 4)
RC_COL_END=$'\e[0m'

# PS1
PS1='[\[${RC_COL_USR}\]\u\[${RC_COL_AT}\]@\[${RC_COL_HOST}\]\h\[${RC_COL_END}\] \W]\$ '
#PS1='[\e[35m\u\e[36m@\e[34m\h\e[0m \W]\$ '


## ALIASES ##
alias icat="kitten icat"

# Solution to XDG_RUNTIME_DIR not set linked at https://github.com/swaywm/sway/issues/7202
export XDG_RUNTIME_DIR=/run/user/1000

[[ -n "$_TUTR" ]] && source $_TUTR || true  # shell tutorial shim DO NOT MODIFY

