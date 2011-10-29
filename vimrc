"Basic settings {
"  set expandtab
   set shiftwidth=3
   set tabstop=3
	set smartindent
	set hlsearch

	filetype off
	call pathogen#runtime_append_all_bundles()
	call pathogen#helptags()

	syntax on
	filetype on
	filetype plugin indent on

	colorscheme desert256

	set showcmd
	set number

	"modified by alex
	let g:snippets_dir="~/.vim/bundle/snipmate/snippets/"
	let Tlist_Ctags_Cmd='/usr/bin/ctags'
"}

map <F10> \rr
map <F11> :TlistToggle<CR>
map <F12> :NERDTreeToggle<CR>
