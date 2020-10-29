echo Configuring software-properties-common;
sudo apt install software-properties-common;
echo Configuring deadsnakes PPA repository
sudo add-apt-repository ppa:deadsnakes/ppa;
sudo apt update;
echo Setting up python and pip
sudo apt install python3.8;
sudo apt install python3-pip
echo Installing useful python packages
pip3 install scipy numpy sklearn;
