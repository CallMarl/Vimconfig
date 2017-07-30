"Personnalisation de l'apparence de vim
colorscheme molokai
set guifont=Consolas:h13
set guioptions-=T
set ma
set backspace=indent,eol,start
set listchars=tab:�.,eol:$,nbsp:.,trail:�,extends:>,precedes:<
set autochdir
set autoindent
set backup
set history=200
set showmode
set ruler
set showcmd
set incsearch
set noautochdir

if has("vms")
	set nobackup
endif

if &t_Co > 1 || has("gui_running")
	syntax on
	set hlsearch
endif


if has("autocmd")
	augroup FirstGr
	au!
		autocmd FileType text setlocal textwidth=78
	augroup END
endif