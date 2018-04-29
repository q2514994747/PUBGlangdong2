cd /root/libpcap-1.8.1/PUBGlandong2/
read -p "请输入内网ip： " ip
forever start index.js sniff eth0 $ip | pino
echo "启动完成"
echo "技术群：597070472"
