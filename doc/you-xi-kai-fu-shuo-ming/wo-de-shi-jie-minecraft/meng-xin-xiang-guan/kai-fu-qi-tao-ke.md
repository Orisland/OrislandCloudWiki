---
description: 本章主要说明如何给服务器套外壳方便管理。
---

# 开服器套壳

在开始之前，请先准备下面的开服器，用来套壳。

{% embed url="https://orisland.lanzoul.com/iBhX41fosrqh" %}

由于不同的版本对应的启动方式不同，下面将教程分为两个部分，可以根据需要进行相关部分的跳转。

对于纯净服务器, farbic, 游戏版本<= 1.16.5的forge，混合式有独立核心(例如 `catserver, mohist, arclight`等)的服务器，请选择 [#fang-fa-1](kai-fu-qi-tao-ke.md#fang-fa-1 "mention")

对于游戏版本> 1.16.5的无独立核心forge，请使用 [#fang-fa-2](kai-fu-qi-tao-ke.md#fang-fa-2 "mention")

服务器的启动跳转 [#qi-dong-fu-wu-qi](kai-fu-qi-tao-ke.md#qi-dong-fu-wu-qi "mention")

jvm参数配置跳转 [#jvm-can-shu-xiu-gai](kai-fu-qi-tao-ke.md#jvm-can-shu-xiu-gai "mention")

## 首先

下载管理工具到本地之后，新建文件夹`server`，将服务端内容拷贝到`server`文件夹中。请注意文件夹名字不要写错，若该文件夹已经存在，可以跳过创建步骤直接把文件放在这个文件夹里。

<figure><img src="../../../.gitbook/assets/explorer_E47c7cAWrl.png" alt=""><figcaption></figcaption></figure>

## 方法1

将服务端复制到`server`后，请寻找<mark style="color:purple;">**真正的服务器核心**</mark>，若该文件夹中只存在唯一一个`jar`文件，可以认为该文件为服务器核心，若该文件夹中存在<mark style="color:red;">**不止一个jar文件**</mark>，请注意识别，真正的核心一般<mark style="color:red;">**不带有**</mark>下面的单词， `installer, minecraft`。

打开开服器，选择本体设置选项卡，将刚才找到的服务器核心选入。

<figure><img src="../../../.gitbook/assets/服务器管理_nnDo0SSdzH.png" alt=""><figcaption></figcaption></figure>

核心配置完成。跳转查看 [#qi-dong-fu-wu-qi](kai-fu-qi-tao-ke.md#qi-dong-fu-wu-qi "mention")

## 方法2

将服务端复制到`server`后，由于高版本的forge服务端没有独立的服务端文件，你可以通过文件夹内是否含有`run.sh，run.bat`，等方式进行鉴别。

&#x20;右击`run.bat`文件，选择编辑，或用任何其他的文本编辑器打开。

<figure><img src="../../../.gitbook/assets/explorer_FrGDUjnHwu.png" alt=""><figcaption></figcaption></figure>

请将`@user_jvm_args.txt`到`win_args.txt`的所有字符选择，并进行复制。

<figure><img src="../../../.gitbook/assets/Notepad_NpRrg69PXg.png" alt=""><figcaption></figcaption></figure>

打开server文件夹，右击，新建文档，将文件的名称改为start.jar，start可以随意修改，但是请注意_<mark style="color:red;">**不能包含中文和特殊字符（例如空格等符号）**</mark>_。

<figure><img src="../../../.gitbook/assets/explorer_7aBhRZhEkb.png" alt=""><figcaption></figcaption></figure>

<figure><img src="../../../.gitbook/assets/explorer_5ninupt2bs.png" alt=""><figcaption></figcaption></figure>

打开开服器，选择本体设置选项卡，将刚才修改的`start.jar`文件填入。

<figure><img src="../../../.gitbook/assets/服务器管理_bGKfVeitWt.png" alt=""><figcaption></figcaption></figure>

## 启动服务器

调整到控制面板选项卡，单机启动等待即可。

<figure><img src="../../../.gitbook/assets/服务器管理_qAfeaw74KQ.png" alt=""><figcaption></figcaption></figure>

## Jvm参数修改

本节为附加，可以按需要进行修改选择。

jvm参数修改是相对进阶的服务器优化，不建议没有经验的腐竹盲目的复制。

图中的位置可以比较快速的修改服务器的内存占用大小。

<figure><img src="../../../.gitbook/assets/服务器管理_FC90QdA3mE.png" alt=""><figcaption></figcaption></figure>

添加其他的jvm参数在forge>1.16.5版本请在user\_jvm\_args.txt文件中进行添加修改。

<figure><img src="../../../.gitbook/assets/explorer_SEtX6VngOe.png" alt=""><figcaption></figcaption></figure>
