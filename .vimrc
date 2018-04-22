" MY VIMRC
" To refresh this file
" :source / :so % 	 (when editing) 
" :source / :so $MYVIMRC (when not editing)

" Basic Settings {{{
set nocompatible 		"Turns of VI compatibility restrictions
if has('win32') || has('win64')
    set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
endif
" }}} 

" Colours & Fonts {{{
syntax enable			"enable syntax highlighting
set background=dark     "dark colour mode
set t_Co=256            "use 256 colors at the terminal
colorscheme zenburn     "colour scheme
set guifont=Fira_Code:h10,Consolas:h10,Courier\ New:h10
"}}}

" Spaces & Tabs {{{
set tabstop=4			"number of visual spaces per TAB
set softtabstop=4		"number of spaces in tab when editing
set expandtab			"use spaces instead of tabs
set autoindent          "autoindent new lines
filetype indent on      "filetype specific indenting
filetype plugin on
set modelines=1			"ensure a foldline must be present to perform folding
"}}}


" UI Settings {{{
set ruler			    "shows the ruler at the bottom
set number			    "show line numbers (:set nonumber)
set numberwidth=5       "number of characters to use for number gutter
"set relativenumber		"set relative line numbers
set showmatch			"show matching brackets [{()}]
"set nowrap              "do not wrap long lines
set cursorline			"highlight current cursor line
set wildmenu			"visual autocomplete for command menu
set lazyredraw			"only redraw screen when necessary
set showcmd			    "show command in bottom bar
set showmode            "show insert, replace, or visual mode in last line
set visualbell          "flash screen on bell
" }}}

" Navigation {{{
set scrolloff=3         "show 3 lines above or below cursor when scrolling
"}}}

" Searching {{{
set path+=**
set ignorecase          "turn off case sensitivity
set incsearch           "search as characters are entered
set hlsearch            "highlight search matches
" }}}
 
" Copy/Pasting {{{
" not sure which of these works/works best
"set clipboard=unnamed  "use system clipboard for copy and pasting
"set clipboard=unnamedplus "use system clipboard for copy and pasting
" }}}

" Folding {{{
"set foldenable          "enable section/code folding 
"set foldlevelstart=10   "open most folds by default 
"set foldnestmax=10      "maximum number of nested folds 
"set foldmethod=indent   "fold based on indent level 
" }}} 

" Movement {{{
" Move vertically by visual line
nnoremap j gj
nnoremap k gk
" }}}

" Plugins {{{
"packloadall             "Load all packages now (is this required?)
silent! helptags ALL    "Generate help tags from all packages and ignore errors

" NERDTree {{{
let NERDTreeShowHidden=1 "Show hidden files by default
"toggle NERDTree using Ctrl+N
map <C-n> :NERDTreeToggle<CR>
" }}}

" }}}


" Performes folding on the file
" vim:foldmethod=marker:foldlevel=10
