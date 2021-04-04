apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.7
python3.7 --version
sudo apt-get update
sudo apt-get install -y python3.7
sudo apt-get install -y python3.7-dev
sudo unlink /usr/bin/python3
sudo ln -s /usr/bin/python3.7 /usr/bin/python3
sudo pip3 install --upgrade pip
sudo pip3 install --upgrade django==2.1
sudo pip3 install --upgrade gunicorn