### 使用说明和区别
* 使用 Mac 中的 MacVim,脱离了命令行窗口,和由命令行直接进入的 vim 有所区别.
* MacVim 使用一部分软件自带的快捷键,无法修改,但也带来一定便利.
* 在安装图形显示的插件时无论在 Mac/Ubuntu 中都有字符显示不出来,必须安装 nerd-fonts 字体.
#### airline安装字体,显示特殊字符,包有点大,需要梯子
    # clone
    git clone https://github.com/powerline/fonts.git
    # install
    cd fonts
    ./install.sh
    # 在vimrc文件中添加指令
    # 在 macvim 菜单设置中找到合适的powerline字体名称
    set guifont=Droid\ Sans\ Mono\ Dotted\ for\ Powerline:h18  "添加powerline字体后在设置里找出的一种字体
    set lines=50 columns=180
    # 在/vim-airline/doc/airline.txt 中找到,添加到vimrc中 
    let g:airline_left_sep = ''
    let g:airline_left_alt_sep = ''
    let g:airline_right_sep = ''
    let g:airline_right_alt_sep = ''
    let g:airline_symbols.branch = ''
    let g:airline_symbols.readonly = ''
    let g:airline_symbols.linenr = '☰'
    let g:airline_symbols.maxlinenr = ''
    let g:airline_symbols.dirty='⚡'

### 可以批量安装的插件参考
* [vimplus](https://github.com/chxuan/vimplus)

### vim 配置文件
vim_config .vimrc  

### ranger 配置文件
ranger

### github 配置文件
github_config

参考文献
-------
* 中英文排版参考 [中文文案排版指北](https://github.com/sparanoid/chinese-copywriting-guidelines)
* [cw大神的配置](https://github.com/theniceboy/vimrc-example) 



