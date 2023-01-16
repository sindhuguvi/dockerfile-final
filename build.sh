ls
pwd
mkdir data
cp Dockerfile data/ 
cp docker-compose.yml data/

cp package.json data/
cp deploy.sh data/
tar -cvf sindhu.tar.gz data/
