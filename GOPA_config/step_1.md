## 写在前面,用来记录各种项目中的具体问题,和解决办法
* 安装和实验
    infinitbyte/gopa [](https://github.com/infinitbyte/gopa)
* 实验目的:
    没使用过 golang,想了解一下
    初步了解 go 爬虫运行原理
    试试大神的 GOPA 厉害到什么程度
* 环境准备
    win10 系统
    go 1.14.3 按照并设置好环境变量路径
    IDE golang
    git
* 按照 GOPA wiki "How to build GOPA on windows",按套路出牌,一步一步走.
    @@@ 3.Install tdm-gcc 出现问题,安装这个好像是编译 gcc 的工具出现问题
    截图 fig1.png
    好像是找不到那个 net-manifest.txt 文件
    按照刨根问底的思路看看是不是真的找不到,手动查找 https://github.com/jmeubank/tdm-gcc
    kao,发现确实没有这个文件,在看看 release 中,下载的版本和我下载的一样,mark 下日期 20200520.
    这不是扯吗,自己的软件找不到自己需要的文件,还写死在安装文件里.这也不怨大神步骤写错了,估计是他安装时还正常.
    分支产生了:
        可以在网上继续找这个问题的解决办法,然后安装上这个 gcc 编译工具,再往下进行.
        windows 上是非多,只能放弃在 windows 上的实验. 
    试验进行到这可以终止了,按照回滚思想,windows 不行是吧,那就再试 linux 和 mac.
    在实验之前,看了一下整体的安装步骤,
    这时想起以前的爬山好友震哥,总带着两把剪刀,他的解释是有一把可能会丢.
* mac 机器上没有环境还得继续搭建,开始预估将来问题会不会再次出现,还会不会是什么 gcc 编译器的问题,今天任务完成,明天再试.
    
    
    
    



