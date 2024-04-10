docker build -t ljwtorch/ugly:latest .
docker push ljwtorch/ugly:latest
docker rm -f ugly
docker run -d --name ugly -p 8083:8083 ljwtorch/ugly:latest