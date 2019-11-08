# Dockerfile for Mesos Agent used in Elektron-Mesos cluster. 
Dockerfile used to create image of Mesos agent with the following software required by Elektron.
1. [Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
2. [Performance Co-Pilot](http://pcp.io/)

The base image has been taken from [here](https://github.com/ridv/aurora-docker/blob/master/mesos/Dockerfile).

To create a docker image, run the following command.
```commandline
docker build -t <tag> .
```

You can also use a built image. The tag name is `pkaushi1/mesos-agent-elektron:1.5.1`.
