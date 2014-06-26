sudo apt-get install software-properties-common python-software-properties -y

sudo add-apt-repository ppa:fkrull/deadsnakes -y
sudo apt-get update -y
sudo apt-get install python2.7 -y


sudo apt-get install mercurial python-dev python-numpy ffmpeg \
    libsdl-image1.2-dev libsdl-mixer1.2-dev libsdl-ttf2.0-dev libsmpeg-dev \
    libsdl1.2-dev  libportmidi-dev libswscale-dev libavformat-dev libavcodec-dev -y

hg clone https://bitbucket.org/pygame/pygame

cd pygame
python setup.py build
sudo python setup.py install

sudo apt-get install git -y

git clone https://github.com/etse/AI-compo-strategic-war.git /vagrant/site