" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'preservim/nerdtree'
Plug 'ishan9299/nvim-solarized-lua'

" Initialize plugin system
call plug#end()

" Set colors and colorscheme
set background=light
colorscheme solarized
set termguicolors

" Show linenumbers
set number
set numberwidth=5

" When splitting the window, put the cursor in the 'new' pane
set splitbelow
set splitright

"Remap j and k to move screenlines and not file lines
noremap j gj
noremap k gk
