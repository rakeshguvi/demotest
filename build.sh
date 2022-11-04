echo "BUILD STEP IS RUNNING"
ls
pwd
mkdir data
mv Dockerfile data/
mv index.html data/
mv docker-compose.yml data/
tar -cvf project1.tar.gz data/
