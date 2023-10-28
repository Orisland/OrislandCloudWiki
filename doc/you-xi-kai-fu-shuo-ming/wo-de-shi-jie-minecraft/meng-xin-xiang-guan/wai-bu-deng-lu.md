---
description: 为你的服务器配置外部登录
---

# 外部登录

由于微软对离线登录的限制逐渐变多，新版本离线用户已经被限制进行多人游戏。而且由于微软登录服务器的不稳定，即使服务端启动了正版验证，也有可能因为无法稳定链接微软验证服务器而导致登录失败。

此时一个代替方案变得非常必要，所以这里介绍外部登录的使用方法。

本方案的验证站将修改微软为littleskin，一个国内的优秀皮肤站，您也可以自建皮肤站自建登录服务，下面的教程将以littleskin提供的登录验证进行替换。

若使用littleskin，请先到littleskin进行注册。

{% embed url="https://littleskin.cn/" %}
littleskin
{% endembed %}

可以单机下面的链接进行快速章节跳转。

`-javaagent:authlib-injector-1.2.1.jar=https://littleskin.cn/api/yggdrasil`

## 注册与角色创建

## 服务端

服务端需要特殊的配置让外部登录代替正版登录进行验证。

对于混合式核心（例如arclight，catserver等）；≤1.16.5的forge服务端；fabric服务器，插件服使用方法1。

对于>1.16.5的forge服务端使用方法2。

### 方法1

修改启动bat，将下面的字符加在java 与 -jar 之间的位置。





## 客户端

这里以HMCL为例。

请首先准备一个HMCL客户端，没有的话，这边也提供一份下载。

{% embed url="https://orisland.lanzoul.com/iaC2s1d34jta" %}
HMCL下载
{% endembed %}

下面介绍添加客户端的外部验证登录。

单机添加账户。

<figure><img src="../../../.gitbook/assets/javaw_is9cnRh1EN (2).png" alt=""><figcaption><p>创建用户</p></figcaption></figure>

单机littleskin登录，并输入账号密码。

<figure><img src="../../../.gitbook/assets/javaw_PQJOAuzjDT.png" alt=""><figcaption></figcaption></figure>

输入完成后登录即可，用户名可以使用在皮肤站的起的名称或者邮箱，若您的littleskin创建了多个角色，则在使用邮箱登录的时候，需要选择具体的登录角色。

<figure><img src="../../../.gitbook/assets/javaw_v8bNlz1j5Q.png" alt=""><figcaption></figcaption></figure>

登录完成后这里会有角色提示，回到主界面登录即可完成，这些步骤结束后外部登录的客户端方面的操作已经全部完成，原本多人游戏中使用命令登录的步骤省略。

<figure><img src="../../../.gitbook/assets/javaw_YRB0harjSr.png" alt=""><figcaption></figcaption></figure>

