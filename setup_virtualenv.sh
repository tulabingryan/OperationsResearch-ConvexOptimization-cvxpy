# Setting up a virtual environment with required packages
# Current system: Debian-based

# install pip and virtualenv
sudo apt-get update
sudo apt-get install python3 python3-pip virtualenvwrapper
virtualenv -p python3 venv

#---install required packages
# activate the virtual environment
source venv/bin/activate  
# download anaconda
#wget https://3230d63b5fc54e62148e-c95ac804525aac4b6dba79b00b39d1d3.ssl.cf1.rackcdn.com/Anaconda-2.3.0-Linux-x86_64.sh
# install anaconda
#bash Anaconda-2.3.0-Linux-x86_64.sh
# install other requirements
pip3 install -r requirements.txt

# use git to upload project to the cloud
#sudo apt-get install git
#git init
#git add README.md
#git commit -m "first commit"
#git remote add origin https://github.com/path/to/your/github/repository.git
#git push -u origin master


