" MY VIMRC
" To refresh this file
" :source / :so % 	 (when editing) 
" :source / :so $MYVIMRC (when not editing)

" Basic Settings {{{
set nocompatible 		"Turns of VI compatibility restrictions
" }}} 

" Colours {{{
syntax enable			"enable syntax highlighting
colorscheme morning		"colour scheme
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
"set relativenumber		"set relative line numbers
set showmatch			"show matching brackets [{()}]

set showcmd			    "show command in bottom bar
set cursorline			"highlight current cursor line
set wildmenu			"visual autocomplete for command menu
set lazyredraw			"only redraw screen when necessary
" }}}

" Searching {{{
set ignorecase          "turn off case sensitivity
set incsearch           "search as characters are entered
set hlsearch            "highlight search matches
" }}}
 
" Folding {{{
"set foldenable          "enable section/code folding 
"set foldlevelstart=10   "open most folds by default 
"set foldnestmax=10      "maximum number of nested folds 
"set foldmethod=indent   "fold based on indent level 
" }}} 

" Movement {{{
nnoremap j gj           "move vertically by visual line 
nnoremap k gk           "move vertically by visual line
" }}}

" Performes folding on the file
" vim:foldmethod=marker:foldlevel=10
