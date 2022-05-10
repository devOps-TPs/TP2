echo "Updating apt-get"
sudo apt update -y

echo "installing docker"
sudo apt install -y docker.io > /dev/null 2>&1
sudo apt install -y docker-ce=18.03.0~ce-0~ubuntu > /dev/null 2>&1
sudo apt install -y docker-compose > /dev/null 2>&1
sudo docker info