syntax on
set expandtab
set tabstop=2
set ruler
execute pathogen#infect()
call pathogen#helptags()

" Nerd tree
" https://github.com/scrooloose/nerdtree
" Activate nerd tree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" Close vim if only nerd tree is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Close nerd tree with ctrl+n
map <C-n> :NERDTreeToggle<CR>

" Status bar https://vimawesome.com/plugin/vim-airline
