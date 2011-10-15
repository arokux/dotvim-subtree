"Basic settings {
"    set expandtab
"    set shiftwidth=4
"    set tabstop=4
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
map <F9> :NERDTreeToggle<CR>
