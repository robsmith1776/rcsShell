sudo apt install openssh-server
sudo systemctl is-enabled ssh
sudo systemctl start ssh
sudo ufw allow ssh
sudo ufw enable
sudo ufw reload
ip a
#192.168.1.179/24



## This is the best one
hostname -I
# 192.168.1.172 172.18.0.1 172.17.0.1 fdad:a352:f722:e11c:18b6:a11e:3a31:801c fdad:a352:f722:e11c:d4b5:da0f:e5a0:76c0 
