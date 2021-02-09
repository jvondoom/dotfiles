# dotfiles

_Thus we invoke the Machine-God_

_Thus we make whole that which was sundered_

_Glory to the Omnissiah!_

_The living diminish_

_But the Machine endures_

## Description

Place to remember the tools used in all cogitators.

## Environment 

### 💻 Terminal Emulator
- [iTerm2](https://iterm2.com/) _🍎 (OSX)_ 
- [Hyper](https://hyper.is/) _🐧 (GNU/Linux)_ 

### 🐚 Shell
- [Zsh](https://en.wikipedia.org/wiki/Z_shell) using [oh-my-zsh](http://ohmyz.sh/) framework.

### 📜 Text Editor
- [Vim](https://www.vim.org/). Obviously!

## 💻 Terminal Settings

### 🍎 iTerm2
#### Color Theme
[cyberpunk-iterm2](https://github.com/Murderlon/cyberpunk-iterm). Neo neon style!

#### Font
[JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip) from [Nerd Fonts](https://www.nerdfonts.com). 

_To enable ligatures go to `Preferences -> Profiles -> Text -> Use ligatures`_.

### 🐧 Hyper
Still checking which are the best settings 😕.

## 🐚 oh-my-zsh Settings
### Plugin Manager
[Antigen](https://github.com/zsh-users/antigen). Much simpler.

_Install it before copying the `.zshcr` file._
### Theme
[powerlevel9k](https://github.com/bhilburn/powerlevel9k) with Nerd Fonts.
### Plugins
- [Syntax Highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [Autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

## 📜 Vim Settings
### Plugin Manager
[Vundle](https://github.com/VundleVim/Vundle.vim). Because life is easier.
### Theme
[Neuromancer.vim](https://github.com/Zabanaa/neuromancer.vim). Matches with the overall cyberpunk style.
### Plugins
Name | Funcion | Notes
--- | --- | ---
[ALE](https://github.com/dense-analysis/ale) | Fixer and Linter | requires `prettier`, `csslint`, `sccslint`, `vint` and `JS standard`
[auto-pairs](https://github.com/jiangmiao/auto-pairs) | Closes symbols
[Dockerfile.vim](https://github.com/ekalinin/Dockerfile.vim) | Dockerfile syntax highlighter
[easymotion](https://github.com/easymotion/vim-easymotion) | Easier way to navigate
[editorconfig-vim](https://github.com/editorconfig/editorconfig-vim) | Editorconfig plugin for Vim
[emmet-vim](https://github.com/mattn/emmet-vim) | HTML and CSS abbreviation plugin | Uses [Emmet](https://emmet.io/); works in JSX
[surround.vim](https://github.com/tpope/vim-surround) | Puts quotes/parentheses/brakcets around blocks
[vim-airline](https://github.com/vim-airline/vim-airline) | Status/tabline | 
[vim-better-whitespaces](https://github.com/ntpeters/vim-better-whitespace) | Checks for whitespaces
[vim-commentary](https://github.com/tpope/vim-commentary) | Add/remove comments easier
[vim-css-color](https://github.com/ap/vim-css-color) | CSS Color highlitgher
[vim-devicons](https://github.com/ryanoasis/vim-devicons) | Addds file icons
[vim-fugitive](https://github.com/tpope/vim-fugitive) | Git wrapper
[vim-gitgutter](https://github.com/airblade/vim-gitgutter) | Show git diff on file
[vim-graphql](https://github.com/jparise/vim-graphql) | GraphQL file detection, syntax highlighting, and indentation.
[vim-javascript](https://github.com/pangloss/vim-javascript) | JS syntax plugin
[maxmellon/vim-jsx-pretty](https://github.com/MaxMEllon/vim-jsx-pretty) | React JSX syntax highlighting | Install after JS plugin
[vim-markdown-preview](https://github.com/JamshedVesuna/vim-markdown-preview) | [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) preview | Requires [Grip](https://github.com/joeyespo/grip) installed
[vim-mustache-handlebars](https://github.com/mustache/vim-mustache-handlebars) | [Handlerbars](https://handlebarsjs.com/) syntax highlighter
[vim-pug](https://github.com/digitaltoad/vim-pug) | [Pug](https://pugjs.org/api/getting-started.html) syntax highlighter

### Recommended

- 🍎 Use [Karabiner](https://pqrs.org/osx/karabiner/) to remap `Caps Lock` to work as `Esc`
- 🐧 Install `sudo apt install gnome-tweak-tool` and change the Caps Lock key behaviour.

## CLI Apps

- [add-gitignore](https://github.com/TejasQ/add-gitignore) - Adds custom `.gitignore` file to project.
- [lsd](https://github.com/Peltoche/lsd) - Colorizes `ls` output and add icons.
- [mpv](https://mpv.io/) - CLI enabled media player
- [ranger](http://www.rosipov.com/blog/ranger-the-cli-file-manager/) - Terminal File Manager.
- [RTV](https://github.com/michael-lazar/rtv) - [Reddit](https://old.reddit.com) Terminal Viewer. **No longer maintained**
- [The Silver Searcher](https://github.com/ggreer/the_silver_searcher) - Code searching tool.
- [todo.txt](https://github.com/todotxt/todo.txt-cli) - todo.txt manager.
- [Watson](https://github.com/TailorDev/Watson) - Time tracker.
- [w3m](http://w3m.sourceforge.net/) - Terminal Web Browser.
- [spotifycli](https://github.com/pwittchen/spotify-cli-linux) - Spotify CLI (Linux only)
- [spotify](https://github.com/ersel/spotify-cli-mac) - Spotify CLI (OSx only)
