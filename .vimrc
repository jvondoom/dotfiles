set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

" Simpler way to navigate files
Plugin 'easymotion/vim-easymotion'

" Vim status bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Git Plugins
" -----------
" Git wrapper
Plugin 'tpope/vim-fugitive'
" Git diff display
Plugin 'airblade/vim-gitgutter'

" Comment lines out
Plugin 'tpope/vim-commentary'

" Auto insert/delete brackets/parens/quotes in pairs
Plugin 'jiangmiao/auto-pairs'

" Put quotes/parentheses/brakcets around blocks
Plugin 'surround.vim'

" Checks for whitespaces left
" To clean extra whitespace run:
" :StripWhitespace
Plugin 'ntpeters/vim-better-whitespace'

" EditorConfig plugin
Plugin 'editorconfig/editorconfig-vim'

" Prettier plugin
Plugin 'prettier/vim-prettier'

" Checks syntax errors
Plugin 'syntastic'

" Languages plugins
" -----------------
" CSS Color Highlighter
Plugin 'ap/vim-css-color'
" Pug Syntax Highlighter
Plugin 'digitaltoad/vim-pug'
" Dockerfile Syntax Highlighter
Plugin 'ekalinin/Dockerfile.vim'
" Mustache and Handlebars Syntax Highlighter
Plugin 'mustache/vim-mustache-handlebars'
" JSX Syntax Highlighter
Plugin 'mxw/vim-jsx'
" JS Syntax Highlighter
Plugin 'pangloss/vim-javascript'

" Display file icons
Plugin 'ryanoasis/vim-devicons'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on           " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

syntax on
colorscheme dank-neon

"*****************************************************************************
"" Abbreviations
"*****************************************************************************
"" no one is really happy until you have this shortcuts
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

"*****************************************************************************
"" Custom Shortcuts
"*****************************************************************************
" Changed the leader map from default '\' to ','
let mapleader = "\,"

" Opens a new tab and loads the .vimrc file
nnoremap <leader>ev :tabnew $MYVIMRC<CR>
" Opens a new tab and loads the .zshrc file
nnoremap <leader>ez :tabnew ~/.zshrc<CR>

" Shortcut for opening a new tab
nnoremap tn :tabnew<CR>

" *** THINGS FOR FINDING FILES ***
" Required for :find command to find files inside current directory
set path+=**

" Display all matching files when we tab complete
" Works on :find command
set wildmenu

set incsearch

" Reduce the update time for Git Gutter plugin
set updatetime=100
" Show Git Gutter column always
set signcolumn=yes

set number
set relativenumber
set laststatus=2

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" Airline Plugin Settings
" ----------------------
" Reduce the lag between Insert and Normal mode
set ttimeoutlen=10
" Hides default mode indicator
set noshowmode
" Airline Theme
let g:airline_theme='base16'
" Loads Airline powerline fonts
let g:airline_powerline_fonts = 1
" Always display tabline and changes it's display settings
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'


" Syntastic Plugin Settings
" -------------------------
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0
let g:mustache_abbreviations = 1
let g:syntastic_html_tidy_ignore_errors = ['<svg> is not recognized',
            \ '<use> is not recognized',
            \ 'trimming empty <',
            \ '<img> lacks "src" ',
            \ 'discarding unexpected <svg>',
            \ 'discarding unexpected <use>',
            \ 'discarding unexpected </svg>',
            \ 'discarding unexpected </use>'
\]

"Enable <++> to be a jump point
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l

" File browser tweaks
let g:netrw_banner=0    " disable annoying banner
let g:netrw_liststyle=3 " tree view

" Prettier runs before saving
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync

" *** OLD SETTINGS ***
" --------------------
" For proper tabbing and bracket insertion
" Replaced with Auto Pairs plugin
" mapping left here for legacy reference

" inoremap {<cr> {<cr>}<c-o><s-o>
" inoremap [ []<Left>
" inoremap ( ()<Left>
" inoremap { {}<Left>
" inoremap < <><Left>
" inoremap " ""<Left>
" inoremap ' ''<Left>
" inoremap ` ``<Left>
