sudo sysctl vm.overcommit_memory=1
sudo echo "vm.overcommit_memory=1" >> /etc/sysctl.conf 
sudo sysctl -a | grep vm.overcommit
sudo sysctl -w net.core.somaxconn=1024
sudo echo "net.core.somaxconn=1024" >> /etc/sysctl.conf 
sudo sysctl -a | grep somaxconn