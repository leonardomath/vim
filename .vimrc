call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'zxqfl/tabnine-vim'
Plug 'mattn/emmet-vim'
Plug 'yegappan/grep'

call plug#end()

" Remapear o atalho do Emmet
let g:user_emmet_leader_key=','

" esquema de cores escuro
" colorscheme industry
colorscheme monokai-bold

"" tamanho da indentacao
set tabstop=4

" identifica o tipo de arquivo e indenta
filetype plugin indent on

" colorir o editor
syntax on

" deixar coerente indentacao com tamanho de TAB
set shiftwidth=4

"esse comando serve para numerar as linhas
set number

" fazer calcula da distancia das linhas
set relativenumber

" busca incremental - feedback enquanto busco
set incsearch

" destaque nos resultados
set hlsearch

" salvar o encoding
" set fileencoding=iso-8859-1
set fileencoding=utf-8

" visualizar no encoding
" set encoding=iso-8859-1
set encoding=utf-8

" tabs to spaces
set expandtab

" backspace respeita indentacao
set softtabstop=4

set switchbuf+=usetab,newtab

nnoremap <C-f> :Grep 
nnoremap <C-p> :Files<CR>

" Git grep
command! -bang -nargs=* GGrep
