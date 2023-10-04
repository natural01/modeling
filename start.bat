docker images
docker build -t 2048:V1 .
docker images
docker ps
docker run -d -p 8000:8080 --name first 2048:V1
docker run -d -p 9000:8080 --name second 2048:V1
docker ps
TIMEOUT /T 20