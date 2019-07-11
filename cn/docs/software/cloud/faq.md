# 常见问题

## 云平台网址是什么，如何获取平台账号？

云平台网址是：[http://cloud.coeus3d.com](http://cloud.coeus3d.com)

用户可从平台登录页面，点击“注册”按钮，填写相关信息即可注册属于自己的账号。

## 添加设备到云端时，如何获取设备编号与密码？

1. 手机安装APP，连接设备WIFI
2. 进入设置界面，点击联网模式

即可获取到设备编号与密码。

## 云端显示设备在线，但是不能控制设备，怎么办？

针对网络不稳定、设备异常断电等一些外在因素可能导致设备失去互联网连接状态。我们启用设备自动重连机制：

- 在一定时间内，设备会试图再次自动进入云端状态，连接成功后可以恢复控制
- 否则，设备退出云端模式。需要进入云端，**可以手动操作让设备再次进入云端模式**。

## 设备分组是什么，如何控制分组内的设备？

设备分组可以实现对批量设备的统一控制。

把一系列设备添加到分组后，可以通过分组控制台对组内设备统一控制。

- 分组控制台只选组，不选设备时，控制对组内所有设备起作用
- 选组又选组组内具体某个设备时，控制对选中设备起作用。

## 如何下载视频到设备？

从素材列表选中状态为通过的视频，点击“下载”，可下载视频到设备。

## 定时任务包括哪些？怎么设定定时任务的执行时间？

定时任务包括：

- 定时启动
- 定时关闭
- 定时播放指定视频

执行对象可以是单台设备，也可以是设备分组。

定时执行时间由：分钟、小时、日、月、周、年 6个字段设定组成

详细设定规则可参阅[此教程](http://www.bejson.com/othertools/cron/)。