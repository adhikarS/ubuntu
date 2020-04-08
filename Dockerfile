#This is a test DockerFile
FROM ubuntu

RUN apt-get update
CMD [“echo”,”Image created”]
