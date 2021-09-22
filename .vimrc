colorscheme jellybeans

syntax on
inoremap jj <Esc>
map <C-n> :NERDTreeToggle<CR>
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
set number
highlight Commend ctermfg=gray

" nerdtree(ファイルが指定された状態でvimコマンドを実行した場合はそのファイルのウィンドウにフォーカスがいくようにする)
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | endif

" マウスからnerdtreeを操作できるようにする
set mouse=a
set visualbell t_vb=

" クリップボードにヤンクされたものを保持
set clipboard+=unnamed

" fzf
set rtp+=/usr/local/opt/fzf

