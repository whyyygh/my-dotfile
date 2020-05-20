## 写在前面,用来记录各种项目中的具体问题,和解决办法
* 安装和实验
    infinitbyte/gopa
* 实验目的:
    没使用过 golang,想了解一下
    初步了解 go 爬虫运行原理
    试试大神的 GOPA 厉害到什么程度
* 环境准备
    win10 系统
    go 1.14.3 按照并设置好环境变量路径
    IDE golang
    git
* 按照 gopa wiki "How to build GOPA on windows"
    @@@ 3.Install tdm-gcc 出现问题,安装这个好像是编译 gcc 的工具出现问题
    截图 fig1.png
    好像是找不到那个 net-manifest.txt 文件
    按照刨根问底的思路看看是不是真的找不到,手动查找 https://github.com/jmeubank/tdm-gcc
    kao,发现确实没有这个文件,在看看 release 中,下载的版本和我下载的一样,mark下日期 20200520
    这不是扯吗,自己放的软件找不到自己需要的文件.
    试验进行到这可以终止了
    
    
    
    




