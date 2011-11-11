"Basic settings {
	set expandtab
    set shiftwidth=4
  	set tabstop=4
	set smartindent

	filetype off
	call pathogen#runtime_append_all_bundles()
	call pathogen#helptags()

	syntax on
	set nocp "for omnicppcomplete
	filetype on
	filetype plugin indent on

	colorscheme desert256

	set showcmd
	set number
"}
set hlsearch
set incsearch
nmap <silent> <leader>n :silent :nohlsearch<CR>

set ruler
set scrolloff=3
set matchtime=1
set timeout timeoutlen=30 ttimeoutlen=10
set backupdir=~/.vim-tmp
set directory=~/.vim-tmp

"Some configuration for omnicpp complete
set completeopt=longest,menuone
let OmniCpp_GlobalScopeSearch = 0
let OmniCpp_ShowPrototypeInAbbr = 1
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' : '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
inoremap <expr> <M-,> pumvisible() ? '<C-n>' : '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
set wildmenu


map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
"let NERDTreeMapActivateNode='z'
map <F12> :NERDTreeToggle<CR>
map <C-S-f> :NERDTreeFind<CR>
map <F10> <leader>rr


map <F4> :A

let g:session_directory='~/.vim-sessions'
let g:session_default_to_last=1


if bufwinnr(1)
    map + <C-W>+
    map - <C-W>-
endif
