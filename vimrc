"Basic settings {
"    set expandtab
"    set shiftwidth=4
"    set tabstop=4
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
let OmniCpp_ShowPrototypeInAbbr = 1
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' : '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
inoremap <expr> <M-,> pumvisible() ? '<C-n>' : '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
"autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif
set wildmenu


map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
map <F12> :NERDTreeToggle<CR>
map <F10> <leader>rr
