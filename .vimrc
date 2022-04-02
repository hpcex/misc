"config file for Gvim on windows"
"2022-04-01 13:42"

set encoding=utf-8
set fileencodings=utf-8,cp950

syntax on                   " 语法上色
set nocompatible            " VIM 不使用和 VI 相容的模式 This setting must be first. because it changes other options as a side effect
set ic                      " 设定搜寻忽略大小写
set nu                      " 设定行号
set incsearch               " 加强版搜寻功能, 在输入search pattern期间就会开始进行搜寻,
set nobackup                " 设定不自动储存备份档
set history=200             " 保留 200 个使用过的指令
set backspace=2             " 在 insert 也可用 backspace
set confirm                 " 操作过程有冲突时, 以明确的文字来询问, 而不是直接阻挡使用者进行该项动作
set showcmd                 " 显示尚未完成的命令, 如: 2f
set showmode                " 显示目前操作模式为一般, 插入, 取代还是选取模式
set laststatus=2            " =2, 永远开启status line

autocmd GUIEnter * simalt ~x " 启动即全屏
colorscheme evening

filetype on
set tabstop=4
set guioptions -=T
set wrap linebreak nolist
set guifont=Input:h20:cANSI
set guifontwide="microsoft yahei ui":h20:cGB2312
set hlsearch
nnoremap <F3> :noh<CR>

"need plugin guifont++
let guifontpp_size_increment=1
let guifontpp_smaller_font_map="<M-Down>"
let guifontpp_larger_font_map="<M-Up>"
let guifontpp_original_font_map="<M-End>"
