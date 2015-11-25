"保存_vimrc时自动载入_vimrc文件
autocmd! bufwritepost _vimrc source %
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
set fileencodings=utf-8,chinese,latin-1
"保存新建文件时的字符编码
set fileencoding=utf-8
"在终端使用Vim时，告诉终端Vim所使用的编码
set termencoding=utf-8
"设置中文帮助
set helplang=cn
"解决系统提示的乱码
language messages zh_CN.utf-8

"显示行数
set nu

"配色方案
colorscheme lucius
