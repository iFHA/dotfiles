" Execução do gerenciador de plugins
execute pathogen#infect()
" Remapear comando do plugin Emmet
let g:user_emmet_leader_key=','
" esquema de cores escuro
colorscheme dracula
" tamanho da indentação
set tabstop=2
" identifica o tipo de arquivo e indenta
filetype plugin indent on
" colorir o editor
syntax enable
" deixar coerente indentação com tamanho de tab
set shiftwidth=2
" comportamento usual do backspace
set backspace=2
" esse comando serve para numerar as linhas
set number
" fazer cálculo da distância das linhas
set relativenumber
" busca incremental - feedback enquando busco
set incsearch
" destaque nos resultados da busca
set hlsearch

" salvar na codificação desejada
" set fileencoding=iso-8859-1

" visualizar na codificação desejada
" set encoding=iso-8859-1
"  usar espaços no lugar de tab
set expandtab

" backspace respeitar identação
set softtabstop=2
