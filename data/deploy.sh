
cd data
sudo docker build -it reactfrontend:v1 -f Dockerfile .
sudo docker-compose up -d
sudo docker ps -a
