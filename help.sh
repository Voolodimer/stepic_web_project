# curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
# python3 get-pip.py --force-reinstall
# sudo apt-get install -y software-properties-common
# sudo add-apt-repository ppa:deadsnakes/ppa
# sudo apt-get update
# sudo apt-get install build-essential libpq-dev libssl-dev openssl libffi-dev zlib1g-dev
# sudo apt-get install python3-pip python3.7-dev
# sudo apt-get install python3.7


# sudo apt install python3.7
# python3.7 --version
# sudo apt-get update
# sudo apt-get install -y python3.7
# sudo apt-get install -y python3.7-dev
# sudo unlink /usr/bin/python3
# sudo ln -s /usr/bin/python3.7 /usr/bin/python3
# sudo pip3 install --upgrade pip
# sudo pip3 install --upgrade django==2.1
# sudo pip3 install --upgrade gunicorn


sudo add-apt-repository ppa:deadsnakes/ppa && sudo apt update && sudo apt install python3.6
sudo rm /usr/bin/python3 && sudo ln -s /usr/bin/python3.6 /usr/bin/python3
curl "https://bootstrap.pypa.io/ez_setup.py" -o "ez_setup.py" && curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
sudo python3 ez_setup.py && sudo python3 get-pip.py
sudo apt-get install python3.6-dev libmysqlclient-dev mysql-server


sudo pip3 install --upgrade pip
sudo -H pip3 install --upgrade django==3.0
sudo pip3 install --upgrade django==3.0
sudo pip3 install --upgrade gunicorn

# sudo apt update
# sudo apt install python3.5
# sudo apt install python3.5-dev
# sudo unlink /usr/bin/python3
# sudo ln -s /usr/bin/python3.5 /usr/bin/python3
# sudo python3 -m pip install gunicorn
# sudo python3 -m install django==2.0

sudo apt-get remove mysql-server
sudo apt-get autoremove
wget https://repo.mysql.com//mysql-apt-config_0.8.10-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.10-1_all.deb
# sudo apt-get install mysql-client-5.6 mysql-client-core-5.6
# sudo apt-get install mysql-server-5.6

# sudo apt-get update
# sudo apt-get install mysql-server


sudo python3 -m pip install mysqlclient
sudo /etc/init.d/mysql start
mysql -uroot -e "create database stepic_web;"
mysql -uroot -e "grant all privileges on stepic_web.* to 'box'@'localhost' with grant option;"
