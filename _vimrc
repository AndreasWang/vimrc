"保存_vimrc时自动载入_vimrc文件
autocmd! bufwritepost _vimrc source %
"字符编码
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
if has("win32")
  set fileencoding=chinese
else
  set fileencoding=utf-8
endif
set termencoding=utf-8
"显示行数
set nu
"不生成备份文件
set nobackup
"设置中文帮助
set helplang=cn
"解决菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"关闭vi兼容模式
set nocompatible

"解决console输出乱码
language messages zh_CN.utf-8

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

"配色方案
colorscheme lucius
