sudo zypper --non-interactive in docker
sudo systemctl start docker
sudo docker run hello-world
sudo systemctl enable docker
sudo /usr/sbin/usermod -a -G docker aluno
mkdir docker
cd /root/docker
wget https://raw.githubusercontent.com/Gastd/rosjoy/master/Dockerfile
sudo time docker build -t rosjoy .
