---
description: 本教程用于任何电脑上安装Java环境。
---

# 在本站外安装

若您是Orisland Cloud的用户，由于文件丢失或者误删需要重新安装JRE，请首先进行文件清理，删除D(E)盘的jre文件夹。

<figure><img src="../../.gitbook/assets/mstsc_xxwZUNJtrr.png" alt=""><figcaption></figcaption></figure>

右击 ![](../../.gitbook/assets/mstsc\_LkSz0inE2h.png)，选择命令提示符。



<figure><img src="../../.gitbook/assets/mstsc_9YT8ECznUG.png" alt=""><figcaption></figcaption></figure>

在黑框中输入control appwiz.cpl，并回车进入程序管理界面，寻找类似于openjdk xxx，zulu xxx等包含jdk，jre的程序，并右击相应的程序执行卸载。

<figure><img src="../../.gitbook/assets/mstsc_dNqLnvxYBi.png" alt=""><figcaption></figcaption></figure>

***

清理完成后开始Java安装。

首先明确你需要的Java版本，这里以使用较多的Java17举例，具体Java版本的选择请根据不同游戏或者根据游戏的不同版本需要进行挑选。这里为了尽快完成下载，统一使用体积更小的jre，这里提供两份一个是压缩版，一个是安装版。

若您需要Java17请单机下面的连接下载：

[安装版](https://cdn.azul.com/zulu/bin/zulu17.44.53-ca-jre17.0.8.1-win\_x64.msi)，[压缩版](https://cdn.azul.com/zulu/bin/zulu17.44.53-ca-jre17.0.8.1-win\_x64.zip)，[Linux版](https://cdn.azul.com/zulu/bin/zulu17.44.53-ca-jre17.0.8.1-linux\_x64.zip)。

若您需要Java8请单机下面的连接下载：

[安装版](https://cdn.azul.com/zulu/bin/zulu8.42.0.21-ca-jre8.0.232-win\_x64.msi)，[压缩版](https://cdn.azul.com/zulu/bin/zulu8.42.0.21-ca-jre8.0.232-win\_x64.zip)，[Linux版](https://cdn.azul.com/zulu/bin/zulu8.42.0.21-ca-jre8.0.232-linux\_x64.tar.gz)。

请注意上述的所有Java下载地址提供的均为X64版本，如果你的系统为arm，macos，或者x32，请到源站寻找对应的Java版本。

{% embed url="https://cdn.azul.com/zulu/bin/" %}

