#!/bib/bash

sudo apt-get update
sudo apt-get -y install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   Bionic Beaver \
   stable"

   sudo apt-get update

   sudo apt-get -y install docker-ce docker-ce-cli containerd.io

   docker