# {{ cookiecutter.project_name }}
{{ cookiecutter.description }}

## Prerequesites
python 3
docker (https://docs.docker.com/docker-for-mac/install/)

## Quickstart

to run the app on a local docker container
```
$ bash run_docker.sh imageName containerName
```

now look if the image is running &look up your containers ip address
```
$ docker ps
$ docker-machine ip default
```
