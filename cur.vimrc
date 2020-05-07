"pathogen 插件管理器
execute pathogen#infect()
syntax on
filetype plugin indent on

"key mapping
inoremap jk <Esc>
map ` za
map <F10> :Calendar<CR>
map <F9> :NERDTreeToggle<CR>
nnoremap <F12> :TaskList<CR>
"用空格键来开关折叠
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc':'zo')<CR>

"代码折叠,行号,缩进
set foldmethod=indent "依照缩进折叠
set foldcolumn=1 "左侧折叠列
set foldnestmax=5   "设置最大折叠深度
set number "显示行号
set softtabstop=4 "软制表符
set tabstop=4 "制表符宽度
set shiftwidth=4 "缩进空格数为4
set ts=4 "TAB替换为空格
set expandtab
%retab!
set autoindent "语法自动缩进

set linespace=4

"tasklist.vim  任务列表插件 单词顺序会在todo列表里按自己分类的顺序显示
let g:tlTokenList = ["doing","fixme", "todo", "hack", "note", "warning", "modify"]
let g:tlWindowPosition = 1
let g:tlRememberPosition = 1

"自动保存
let g:auto_save = 1
let g:auto_save_events = ["InsertLeave", "TextChanged", "TextChangedI", "CursorHoldI", "CompleteDone"]

"NERDTree
autocmd VimEnter * NERDTree
let NERDTreeShowBookmarks=1

"encoding
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

"界面配色
colorscheme desert
"set cursorcolumn  "or set cuc 设置光标所在的列
set cursorline    "or set cul 设置光标所在的行
" cterm 表示原生vim设置样式, 设置为NONE表示可以自定义设置
" red（红），white（白），black（黑），green（绿），yellow（黄），blue（蓝），purple（紫），
" gray（灰），brown（棕），tan(褐色)，syan(青色)
" 更多高亮颜色设置, 可以:h highlight 查看manual
"highlight CursorLine   cterm=NONE ctermbg=blue ctermfg=NONE guibg=NONE guifg=NONE
"highlight CursorColumn cterm=NONE ctermbg=blue ctermfg=NONE guibg=NONE guifg=NONE
"修改折叠后的配色,使折叠后的代码显示变暗
hi Folded guibg=black40 guifg=black ctermfg=grey ctermbg=darkgrey
hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7

"显示行列比例,字体大小
set guifont=Courier_new:h18
set lines=50 columns=180
set guifont=Consolas:h18
set guifontwide=Microsoft\ YaHei:h18

"切换标签,只在windows下有效,mac下无效
:nn <C-1> 1gt
:nn <C-2> 2gt
:nn <C-3> 3gt
:nn <C-4> 4gt
:nn <C-5> 5gt
:nn <C-6> 6gt
:nn <C-7> 7gt
:nn <C-8> 8gt
:nn <C-9> 9gt
:nn <C-0> :tablast<CR>
