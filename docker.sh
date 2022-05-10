echo "Updating apt-get"
sudo apt update -y

echo "installing docker"
sudo apt install -y docker.io
sudo apt install -y docker-ce=18.03.0~ce-0~ubuntu
docker info