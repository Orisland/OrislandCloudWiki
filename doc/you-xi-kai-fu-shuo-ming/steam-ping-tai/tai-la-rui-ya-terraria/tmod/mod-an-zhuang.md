---
description: 本章介绍如何给服务器安装mod
---

# mod安装

本教程分两侧，一侧为服务端，一侧为客户端。

可以快捷跳转 [#ke-hu-duan](mod-an-zhuang.md#ke-hu-duan "mention") [#fu-wu-duan](mod-an-zhuang.md#fu-wu-duan "mention")

## 客户端

单机创意工坊，旧版本可能为mod管理，如果是旧版本可以继续向下看，寻找跳转的教程。

<figure><img src="../../../../.gitbook/assets/image.png" alt=""><figcaption></figcaption></figure>

单机管理模组。

<figure><img src="../../../../.gitbook/assets/image (1).png" alt=""><figcaption></figcaption></figure>

单机打开模组文件夹。 旧版本注意可以从上面跳转这里，没有上面两步。

<figure><img src="../../../../.gitbook/assets/image (2).png" alt=""><figcaption></figcaption></figure>

此时服务器会打开客户端mod的根目录文件夹，具体表现形式如下图。

将此文件夹备用。

<figure><img src="../../../../.gitbook/assets/image (3).png" alt=""><figcaption></figcaption></figure>

创建一个新的文件夹根据mod的id序号进入文件夹，mod文件夹里的结构一般为这种。

<figure><img src="../../../../.gitbook/assets/image (4).png" alt=""><figcaption></figcaption></figure>

根据你tmod的版本，打开需要的文件夹，这里以2024.4为例。

打开之后，存在一个tmod结尾的文件，复制确认这个mod是需要安装到服务端的mod，将这个文件复制到刚才新建的文件夹备用。

<figure><img src="../../../../.gitbook/assets/image (5).png" alt=""><figcaption></figcaption></figure>

由于客户端可能安装了较多的mod，这个步骤比较费时。

由于mod的储存是以mod id为序列，上面的数字为mod的id号，所以你可以在创意工坊内通过左上角地址的数字进行直接搜索。

<figure><img src="../../../../.gitbook/assets/image (6).png" alt=""><figcaption></figcaption></figure>

完成所有需要安装mod的搜寻工作后，将所有tmod文件进行压缩打包，复制到服务器。 [#zhong-xiao-wen-jian-chuan-shu](../../../../fu-wu-qi-guan-li-yu-kong-zhi/shang-chuan-wen-jian/windows/#zhong-xiao-wen-jian-chuan-shu "mention")

## 服务端

### 文件安装

打开服务端所在文件夹，进入如下路径。

> 此电脑\文档\My Games\Terraria\tModLoader\Mods

一般情况下，该文件夹内只包含enabled.json文件，没有其他文件，因为服务器没有安装mod。

将刚才复制到服务端的压缩包，进行解压，将所有需要安装的tmod文件放入该文件夹内。

启动tmod服务端 [#qi-dong-fu-wu-duan](./#qi-dong-fu-wu-duan "mention")

进入该界面时候，输入m，回车。

<figure><img src="../../../../.gitbook/assets/image (7).png" alt=""><figcaption></figcaption></figure>

如果一切正常，这里会显示检测到的mod，以及这个mod的状态（图中为关闭）

<figure><img src="../../../../.gitbook/assets/image (8).png" alt=""><figcaption></figcaption></figure>

你可以输入下面的几个选项

* e 启动所有的mod
* d 禁用所有的mod
* c 数字 编辑这个mod的配置
* r 重载世界菜单

被启动的mod长这个样子

<figure><img src="../../../../.gitbook/assets/image (9).png" alt=""><figcaption></figcaption></figure>

如果你只想关闭或启动部分mod，只需要输入mod前方的数字。

完成配置之后输入r回到世界选择界面，选择世界或新建世界进行服务器的启动。

注意mod冲突问题可能会导致服务器在启动时崩溃。
