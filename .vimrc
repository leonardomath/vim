" Execucao do gerenciador de pluguin
execute pathogen#infect()

" Remapear o atalho do Emmet
let g:user_emmet_leader_key=','

" esquema de cores escuro
" colorscheme industry
colorscheme badwolf

" tamanho da indentacao
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
