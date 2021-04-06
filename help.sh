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
sudo -H /usr/local/bin/pip3 install --upgrade django==3.1