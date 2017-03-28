#!/bin/sh


# NOTE: This is an example that sets up SSH authorization. To use it, you'd need to replace "ssh-rsa AA... youremail@example.com" with your SSH public.
# You can replace this entire script with anything you'd like, there is no need to keep it


#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
sudo apt-get update -y
sudo apt-get install -y language-pack-zh-hant language-pack-zh-hans
sudo apt install -y python
sudo apt install -y python-pip
pip install requests
pip install pymysql
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password zhuzhu66'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password zhuzhu66'
sudo apt-get install -y mysql-server
sudo apt-get install -y mysql-client
sudo apt-get install -y libmysqlclient-dev
sudo apt-get install -y expect
git config --global user.name xqgtiti
git config --global user.email xqgtiti@163.com
cd /ho
me
mkdir mygit
exit 0
