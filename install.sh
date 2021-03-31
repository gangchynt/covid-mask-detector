########"pip3 upgrade to 21.0.1####################
pip3 install -U pip
########"Download Cython&scikit-learn##############
pip3 install --upgrade setuptools
sudo apt-get install libpcap-dev libpq-dev
sudo -H pip3 install cython
sudo pip3 install git+https://github.com/scikit-learn/scikit-learn.git
##########"Download torch=1.4.0 for aarch64"########
wget https://nvidia.box.com/shared/static/c3d7vm4gcs9m728j6o5vjay2jdedqb55.whl -O torch-1.4.0-cp36-cp36m-linux_aarch64.whl
sudo apt-get install python3-pip libopenblas-base libopenmpi-dev 
pip3 install Cython
pip3 install torch-1.4.0-cp36-cp36m-linux_aarch64.whl
####"Download torchvision=0.5.0 for aarch64"########
sudo apt-get install libjpeg-dev zlib1g-dev libpython3-dev libavcodec-dev libavformat-dev libswscale-dev
git clone --branch v0.5.0 https://github.com/pytorch/vision torchvision   # see below for version of torchvision to download
cd torchvision
export BUILD_VERSION=0.5.0  # where 0.x.0 is the torchvision version  
python3 setup.py install --user
cd ../  # attempting to load torchvision from build dir will result in import error
################"Install Click"####################
pip3 install click


