<h1>简介</h1>

一键安装配置 V2ray，快速部署科学上网工具~

<h1>功能</h1>

利用官方脚本部署V2ray,简单方便 一键生成服务器和客户端配置，不再为配置文件而烦恼 支持选择mkcp协议 支持开启http头部伪装 全中文提示，可一路回车完成配置 自动绕过大陆常用域名和大陆地区IP地址，只加速海外流量。 

<h1>系统支持</h1>

Debian 7</br> 
Debian 8 </br> 
Ubuntu 14 </br> 
Ubuntu 16 </br> 
CentOS 7 </br> 

<h1>注意事项</h1>

不支持CentOS6系统 如需在手机上使用Shadowrocket软件连接Vmess协议，请勿在脚本内开启mKCP协议和HTTP头部伪装功能 客户端默认是http代理，直接在IE里设置为127.0.0.1:1080即可。如需启用socks，请在客户端文件config.json中把 http 改为 socks 重启系统须自己手动把防火墙关闭 请使用Xshell连接以支持中文的正常显示 

<h3>缺点</h3>

此脚本会关闭防火墙，仅适用于纯粹用于扶墙的VPS，请勿在生产环境下使用

<h1>安装</h1>

第一步：在VPS上运行脚本，并按提示配置

`wget --no-check-certificate https://raw.githubusercontent.com/Moexin/Easy-V2ray/master/v2ray.sh && bash v2ray.sh `

第二步：下载VPS上 /root/config.json 客户端配置文件，与V2ray放在同一个文件夹下。（V2ray下载地址：https://github.com/v2ray/v2ray-core/releases/latest）

第三步：运行V2ray。

第四步：设置代理为http代理，代理服务器地址：127.0.0.1，代理端口为1080

第五步：进入自由的互联网！

<h1>感谢</h1>

V2ray
