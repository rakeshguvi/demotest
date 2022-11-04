echo "DEPLOY STEP IS RUNNING"
tar -xvf project1.tar.gz 
cd data
docker-compose up -d
docker ps
