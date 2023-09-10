# 磁盘扩容

请注意本操作不可逆。

磁盘扩容一般在套餐升级，套餐转移，购买额外磁盘时需要使用。

首先要确保你的套餐内含有额外的数据盘，一般用户不需要使用新增磁盘功能。

先远程链接服务器后，在桌面寻找![](<../../.gitbook/assets/image (15).png>)，若该工具不存在，可在这里下载，请下载后解压打开。

{% file src="../../.gitbook/assets/磁盘管理.zip" %}
磁盘管理
{% endfile %}

打开磁盘管理工具后，如果工具内的磁盘有黑色的进度条，则表明磁盘可以进行扩容，若没有扩容选项，则需要滚动右侧粉色框的滚轮寻找有明确表明未分配的空间，若没有未分配标签则您的服务器没有可扩容的选项，您需要确认服务器内有可供扩容的磁盘空间。

<figure><img src="../../.gitbook/assets/image (28).png" alt=""><figcaption></figcaption></figure>

右击左侧蓝色区域的空白处，在选项卡选择扩展卷，如果您不需要扩容磁盘，而需要将这些空间新建磁盘，请参考[新建磁盘](xin-zeng-ci-pan.md)页面的教程。

<figure><img src="../../.gitbook/assets/image (29).png" alt=""><figcaption></figcaption></figure>

在出现扩展卷向导窗口，单机下一步直到该窗口消失，除非您知道您在做什么，否则您不应该在下一步的过程中做任何修改。

<figure><img src="../../.gitbook/assets/image (30).png" alt=""><figcaption></figcaption></figure>

在窗口消失后，可以发现磁盘的容量变为刚才蓝色条和黑色条的总量，即扩容完成。

<figure><img src="../../.gitbook/assets/image (31).png" alt=""><figcaption></figcaption></figure>
