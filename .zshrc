# -------------------------------------------
#
#      ▓▓▓『ＺＳＨ Ｃｏｎｆｉｇ Ｆｉｌｅ』▓▓▓
#
# -------------------------------------------


# ------------------------------------------------------------
#      ◢〘ＰＯＷＥＲＬＥＶＥＬ９Ｋ Ｔｈｅｍｅ Ｓｅｔｔｉｎｇｓ〙◣
# ------------------------------------------------------------
# PowerLevel9k NerdFont Settings
POWERLEVEL9K_MODE='nerdfont-complete'
# PowerLevel9k Promp Customization
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%f "
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(root_indicator vi_mode todo battery)

# ---------------------------------------
#     ◢〘Ａｎｔｉｇｅｎ Ｓｅｔｔｉｎｇｓ〙◣
# ---------------------------------------
# Loads Antigen
source ~/antigen.zsh

# Loads oh-my-zsh library
antigen use oh-my-zsh

# ﹝ＰＬＵＧＩＮＳ﹞
# ---------------
antigen bundle git
antigen bundle vi-mode
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions


# ﹝ＴＨＥＭＥ﹞
# -----------
antigen theme bhilburn/powerlevel9k powerlevel9k

# Last line for Antigen
antigen apply

# -----------------------------------------------
#               ◢〘ＡＬＩＡＳＥＳ〙◣
# -----------------------------------------------
# For a full list of active aliases, run `alias`.

# terminal commands shortcuts
alias clr="clear"
alias rf="rm -rf"
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"

# terminal app shortcuts
alias go-web="w3m duckduckgo.com"
alias t="todo.sh"
alias add-gitignore="npx add-gitignore"

# dev environment shortcuts
alias nrs="npm run start"
alias nrd="npm run develop"
alias gatdev="gatsby develop"

# git shortcuts
alias ga="git add"
alias gc="git commit"
alias gs="git status"
alias gcko="git checkout"
alias gpus="git push"
alias gpul="git pull"
alias gres="git reset --hard"

# lsd shortcuts
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias ll='ls -la'
alias lt='ls --tree'

# function to create folder and go into it
function mkdircd () { mkdir -p "$@" && cd $_ }

# ---------------------------------
#    ◢〘ＩＮＴＲＯ ＭＥＳＳＡＧＥ〙◣
# ---------------------------------
local RED='\033[0;31m' # Red Color
local str width length
width=$(tput cols)
str="+++ Serve the Spirit in this cogitator, please the Omnissiah with its use. +++"
length=${#str}
clear
tput cup 0 $(((width / 2) - (length / 2)))
echo $RED "$str"
