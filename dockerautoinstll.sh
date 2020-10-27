yum update
yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce-17.12.1.ce
systemctl start docker
systemctl enable docker
yum -y install epel-release
yum -y install python-pip
pip install --upgrade pip
pip install docker-compose
