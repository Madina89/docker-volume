# docker-volume
This repository is used to create a repo on our Docker-Server. 
In the repo directory we created the following files: Directory called : my-container-files.
In my-container-files we created an index.html
docker-volume/Dockerfile
Back to Docker-volume directory : We created Dockerfile - created an image that has base image of centos6 - Instaled apache (latest) - exposed approperiate port- in this case port 80 was used. - run apache using cmd - buitl image as 'apache6:latest' - pushed the image to Dockerhub.
- docker-compose.yml
- run the image that was pushed to Dockerhub
- Attached the folder 'my-container-files' as volume the container
- Binded port 9090 to approperiate container port.
Pushed updated codes to GitHub.
