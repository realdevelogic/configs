apt update 
apt install default-jdk
adduser kafka



mkdir ~/Downloads
curl "https://downloads.apache.org/kafka/2.6.3/kafka_2.13-2.6.3.tgz" -o ~/Downloads/kafka.tgz
  
/etc/systemd/system/zookeeper.service