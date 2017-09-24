"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.vim/dein')
  call dein#begin('~/.vim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('~/.vim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('Shougo/unite.vim')
  call dein#add('davidhalter/jedi-vim', { 'on_ft':  'python'})
  call dein#add('nathanaelkane/vim-indent-guides')
"  call dein#add('Shougo/neocomplete.vim')
  call dein#add('scrooloose/nerdtree')
"  call dein#add('vim-scripts/MultipleSearch')

  " You can specify revision/branch/tag.
"  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------
set background=dark
let g:indent_guides_enable_on_vim_startup = 1

autocmd FileType python setlocal completeopt-=preview

" 行数を表示する
set number

" 検索結果をハイライト
set hlsearch

" ハイライトをEscキーで消す
nnoremap <Esc><Esc> :<C-u>set nohlsearch<Return>

" 実行中のコマンドを右下に表示
set showcmd

set ts=4 sw=4


