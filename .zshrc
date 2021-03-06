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
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500\ue0b2%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%f "
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0c4'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0c5'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(root_indicator vi_mode todo os_icon battery)

# ---------------------------------------
#     ◢〘Ａｎｔｉｇｅｎ Ｓｅｔｔｉｎｇｓ〙◣
# ---------------------------------------
# Loads Antigen
source ~/antigen.zsh

# Loads oh-my-zsh library
antigen use oh-my-zsh

# ﹝ＰＬＵＧＩＮＳ﹞
# ---------------
# Note: Any plugin configuration variable must be done
# above this section to override the defaults
antigen bundle git
antigen bundle vi-mode
antigen bundle tmux
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
alias hm="cd ~ && clear"
alias desk="cd ~/Desktop && clear"
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"

# terminal app shortcuts
alias duck="w3m duckduckgo.com"
alias t="todo.sh"
alias ydl="youtube-dl -f best"
alias add-gitignore="npx add-gitignore"
# update OS
alias osupd="bash /home/jbaca/dotfiles/scripts-linux/update-os.sh"

# dev environment shortcuts
alias nrs="npm run start"
alias nrd="npm run develop"
alias gatdev="gatsby develop"

# git shortcuts
alias gcl="git clone"
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
