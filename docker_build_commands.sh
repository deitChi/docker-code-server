# Build docker image based on Dockerfile in the current directory
docker build --no-cache --pull -t itchi/code-server:v5.2 -t itchi/code-server:latest .
# Push image to DockerHub
docker push itchi/code-server --all-tags