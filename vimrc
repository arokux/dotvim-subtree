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
"}
map <F12> :NERDTreeToggle<CR>
map <F10> \rr
