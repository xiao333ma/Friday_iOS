# Friday_iOS

准备写一个 智能语音相关的程序

##  数据流转

客户端采集 -> 发给服务端 -> 服务端转为 txt 或者调用其他智能语音分析相关，进行解析 -> 判断相关 -> 推送本地一个音频数据 -> 本地播放

之所以都靠服务端来进行处理，是想以后可以移植到 树莓派 + 音箱 ，这样比较统一

## 语言
iOS 想采用 swift 编写
server 采用 go 编写

## 进度

- [ ] 客户端采集
- [ ] 发送给服务端
- [ ] 服务端解析
- [ ] ...