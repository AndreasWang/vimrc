"保存_vimrc时自动载入_vimrc文件
"autocmd! bufwritepost .vimrc source %
"不生成备份文件
set nobackup
"关闭vi兼容模式
set nocompatible
"Insert模式下退格何时可以删除光标之前的字符
"可以删除行首的空格(?)，断行，开始进入Insert模式之前的位置
"allow backspacing over autoindent
"allow backspacing over line breaks
"allow backspacing over the start of insert
set backspace=indent,eol,start

"自动保存文件，在同一vim中打开其他文件时
set autowrite

"设置gui窗口相关属性
if has("gui_running") 
"au GUIEnter * simalt ~x " 窗口启动时自动最大化 
"set guioptions-=m " 隐藏菜单栏 
set guioptions-=T " 隐藏工具栏 
"set guioptions-=L " 隐藏左侧滚动条 
set guioptions-=r " 隐藏右侧滚动条 
set guioptions-=b " 隐藏底部滚动条 
"set showtabline=0 " 隐藏Tab栏 
endif

"字符编码
"Vim内部字符编码，会影响Vim内部的buffer，消息文字等
set encoding=utf-8
"打开文件时会根据fileencodings来识别文件编码
"set fileencodings=utf-8,chinese,latin-1
"保存新建文件时的字符编码
"set fileencoding=utf-8
"在终端使用Vim时，告诉终端Vim所使用的编码
"set termencoding=utf-8
"设置中文帮助
"set helplang=cn
"解决系统提示的乱码
"language messages zh_CN.utf-8


"显示相关配置 Start
"===========================================

"使用暗色背景
"set background=dark

"显示行数
set nu
"当前系统支持彩色显示
if &t_Co > 2 || has("gui_running")
  "打开语法高亮
  syntax on
  "搜索目标高亮
  set hlsearch
endif

"总在窗口右下角显示当前光标的行列信息
set ruler
"在窗口右下角显示一个完整的命令已经完成的部分
set showcmd
"当文件为普通文本时自动断行
"autocmd FileType text setlocal textwidth=78
"是否折行显示
set wrap
"set nowrap

"制表符可见
"set list
"配置制表符格式
"set listchars=tab:>-,trail:-

"底部信息显示的行数
set cmdheight=1

"配色方案
"colorscheme lucius
colorscheme	evening
"设置字体、字号
if has("gui_running")
  set guifont=Consolas:h12
endif


"===========================================
"显示相关配置 End


"定位相关配置 Start
"移动操作是否可以从行尾或行首移动到上下行
"set whichwrap=b,s

"把字符视为单词的一部分
"set iskeyword=@,48-57,_,192,255

"定位相关配置 End

" 自动缩进
set autoindent
set cindent
" Tab键的宽度
set tabstop=4
" 统一缩进为4
set softtabstop=4
set shiftwidth=4
" 不要用空格代替制表符
set noexpandtab
" 在行和段开始处使用制表符
set smarttab
" 在一个单词前后加｛｝
map <F5> i{<Esc>ea}<Esc>
