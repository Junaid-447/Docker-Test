# Docker Installation

To start with Docker container you require Docker on your machine. You can get more information on the below link

```https://docs.docker.com/engine/install/```

# Docker Build

To create a Docker image you require a Dockerfile to be setup similar to one show on this repository

Dockerfile creates a Docker Image as soon as we run the below command

```bash
docker build -t name:version .
```

`!!DO NOT FORGET TO ADD THE LAST DOT`

# Docker Run 

To utilize the Docker image created in the last step use the below command

```bash
docker run -d --name container-name -t name:version
```

`-d` signifies running it in detached mode <br />
`--name` gives a custom name to the container <br />
`-t` is to find the tagged image in local docker repository <br />

# Docker Upload
To upload the image to Docker registry use the below command

```bash
docker login --username user --password password 
docker image push name:version
```