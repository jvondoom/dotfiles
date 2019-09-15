" -------------------------------------------
"
"      ▓▓▓『ＶＩＭ Ｃｏｎｆｉｇ Ｆｉｌｅ』▓▓▓
"
" -------------------------------------------

set nocompatible              " be iMproved, required
filetype off                  " required


" -------------------
"   ◢〘Ｖｕｎｄｌｅ〙◣
" -------------------
" Vundle brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" Keep Plugin commands between vundle#begin/end.
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

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

" Checks syntax errors
Plugin 'syntastic'

" Run Lint and Fixer while coding
Plugin 'dense-analysis/ale'

" Markdown preview
Plugin 'JamshedVesuna/vim-markdown-preview'

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
" JS Syntax Highlighter
Plugin 'pangloss/vim-javascript'
" JSX Syntax Highlighter
Plugin 'mxw/vim-jsx'

" Display file icons
Plugin 'ryanoasis/vim-devicons'
"-----------------------------
" Leave this one at the end
"-----------------------------

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on           " required

syntax on
colorscheme neuromancer      " Theme


"-----------------------------------------------------
"              ◢〘Ａｂｂｒｅｖｉａｔｉｏｎｓ〙◣
"-----------------------------------------------------
" Abbreviations Section
" No one is really happy until you have this shortcuts!
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


"-----------------------------------------------
"        ◢〘Ｃｕｓｔｏｍ Ｓｈｏｒｔｃｕｔｓ〙◣
"-----------------------------------------------
" Custom Shortcuts Section
" for a better experience
" Changed the leader map from default '\' to ','
let mapleader = "\,"

" Opens a new tab and loads the .vimrc file
nnoremap <leader>ev :tabnew $MYVIMRC<CR>
" Opens a new tab and loads the .zshrc file
nnoremap <leader>ez :tabnew ~/.zshrc<CR>

" Shortcut for opening a new tab
nnoremap tn :tabnew<CR>

" Shortcut for spliting the screen
nnoremap <leader>sp <C-w>v<C-w>l
nnoremap <leader>spv <C-w>s<C-w>j

"Enable <++> to be a jump point
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l

" *** 〖Ｔｈｉｎｇｓ ｆｏｒ Ｆｉｎｄｉｎｇ Ｆｉｌｅｓ〗 ***
" Required for :find command to find files inside current directory
set path+=**

" Display all matching files when we tab complete
" Works on :find command
set wildmenu

set incsearch

" Reduce the update time for Git Gutter plugin
set updatetime=100

set number
set relativenumber
set laststatus=2

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" File browser tweaks
let g:netrw_banner=0    " disable annoying banner
let g:netrw_liststyle=3 " tree view


" -------------------------------------------
"       ◢〘Ｐｌｕｇｉｎｓ Ｓｅｔｔｉｎｇｓ〙◣
" -------------------------------------------
" Plugins settings section

" ﹝Ａｉｒｌｉｎｅ Ｐｌｕｇｉｎ Ｓｅｔｔｉｎｇｓ﹞
" ----------------------------------------
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
" Enables ALE errors
let g:airline#extensions#ale#enabled = 1


" ﹝Ｓｙｎｔａｓｔｉｃ Ｐｌｕｇｉｎ Ｓｅｔｔｉｎｇｓ﹞
" -------------------------------------------
" Syntastic Settings
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

" ﹝ＡＬＥ Ｐｌｕｇｉｎ Ｓｅｔｔｉｎｇｓ﹞
" ---------------------------------
" ALE linter and fixer definition
let g:ale_linters = {
\   'javascript': ['standard'],
\}
let g:ale_fixers = {'javascript': ['prettier', 'standard']}
" Custom Shortcut to run fixer
nnoremap <leader>p :ALEFix<CR>


" ﹝Ｇｉｔ Ｇｕｔｔｅｒ Ｐｌｕｇｉｎ Ｓｅｔｔｉｎｇｓ﹞
" --------------------------------------------
" Display Git Gutter bar always
set signcolumn=yes

" ﹝Ｍａｒｋｄｏｗｎ Ｐｒｅｖｉｅｗ Ｓｅｔｔｉｎｇｓ﹞
" -------------------------------------------
" Use grip for the preview
let vim_markdown_preview_github=1
" Refreshes the preview on write
" let vim_markdown_preview_toggle=2


" *** 〖ＯＬＤ ＳＥＴＴＩＮＧＳ〗 ***
" -----------------------------------
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
