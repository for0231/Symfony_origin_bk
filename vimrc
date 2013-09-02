" Move around quickly
set incsearch
set hlsearch

filetype plugin on
syntax on

" activate modeline
set modeline

" 设置界面颜色
if has("gui_running")
  colorscheme desert 
endif

"if v:version > 700
"  set cc=81
"endif 

" 帮助文档中文
set helplang=cn

" 不使用Unicode签名
set nobomb

" 设置字符集(在latin1前加入gb2312)
set encoding=utf-8
set fileencodings=utf-8,gbk,chinese,latin1,default


" 设置为与PHP习惯一致
set tabstop=2
set shiftwidth=2

" 自动将制表符展开为空格
set expandtab

" 在'{'后自动缩格
set autoindent
set smartindent

" 显示行号
set number

" see partial commands as you type them
set showcmd

" 自动换行
set textwidth=0

" set mouse=a

" 关联tags
set tags=tags;
" set autoindent

" Spell Check On
if has('gui_running')
  set spell
endif

" php syntax
" enable folding for classes and functions
let php_folding=1

" abbreviation
ab func function

" plugins setting

" Tag List
if has('gui-running')
    let Tlist_Auto_Open=1
endif
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let tlist_php_settings='php;c:Classes;f:Functions;d:Constants;j:javascript Functions'

" NERD tree
nmap <silent> <F7> :NERDTreeToggle<CR>

"Tlist 
nmap <silent> <F8> :Tlist<CR>
nmap <silent> <F9> :TlistClose<CR>
nmap <silent> <F5> :TlistUpdate<CR>
" Smarty files
au BufRead,BufNewFile *.tpl set filetype=html

" Drupal files
au BufRead,BufNewFile *.module set filetype=php
au BufRead,BufNewFile *.service set filetype=php
au BufRead,BufNewFile *.install set filetype=php
au BufRead,BufNewFile *.theme set filetype=php
au BufRead,BufNewFile *.profile set filetype=php
au BufRead,BufNewFile *.info set filetype=php
au BufRead,BufNewFile *.inc set filetype=php
au BufRead,BufNewFile *.php set filetype=php
au BufRead,BufNewFile *.test set filetype=php
au BufRead,BufNewFile *.info set filetype=php
au BufRead,BufNewFile *.txt set filetype=php


au BufRead,BufNewFile *.java set filetype=java

nnoremap <silent> <F9> :set ft=php.drupal<CR>

" CakePHP files
"au BufRead,BufNewFile *.thtml set filetype=php
"au BufRead,BufNewFile *.ctp set filetype=php

" Gallery2 files
" au BufRead,BufNewFile *.class set filetype=php

" Magento files
" au BufRead,BufNewFile *.phtml set filetype=php

" drupal auto complete
let Tlist_Use_Right_Window = 1
let Tlist_Auto_Update = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 1
let g:debuggerMaxDepth = 5
set laststatus=2
set nobackup

setlocal noswapfile 

set bufhidden=hide

let g:debuggerPort = 9001

