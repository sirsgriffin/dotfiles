" automagically install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

call plug#begin('~/.vim/plugged')

" highlighting/colors
Plug 'kien/rainbow_parentheses.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" formatting
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-surround'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdcommenter'
Plug 'ntpeters/vim-better-whitespace'

" workflow
Plug 'tpope/vim-dispatch'

" snippets
"Plug 'mattn/emmet-vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" navigation/search
Plug 'kien/ctrlp.vim'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree'
Plug 'Lokaltog/vim-easymotion'
Plug 'terryma/vim-multiple-cursors'
Plug 'jlanzarotta/bufexplorer'

" fzf
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

" git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Javascript
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }

" Clojure
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'guns/vim-clojure-static', { 'for': 'clojure' }
Plug 'vim-scripts/paredit.vim', { 'for': 'clojure' }

" Golang
Plug 'fatih/vim-go', { 'for': 'go' }

" Python
Plug 'davidhalter/jedi-vim', { 'for': 'python' }

" misc. specific filetypes
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'elzr/vim-json', { 'for': 'json' }

call plug#end()

