"let g:molokai_original = 1
" Auto install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Vim's global setting
set nu
colorscheme molokai
set t_Co=256
let g:rehash256 = 1
set ai
set tabstop=4
set shiftwidth=4
set cursorline
set ic

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'vim-syntastic/syntastic'

call plug#end()


