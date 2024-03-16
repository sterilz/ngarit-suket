sudo apt-get update
sudo apt-get -y install docker
sudo apt-get -y install docker-compose
sudo export COMPOSE_PROJECT_NAME=ngarit-suket
sudo mkdir /chromium-grass
sudo chmod a+x ~/ngarit-suket/start.sh
~/ngarit-suket/start.sh