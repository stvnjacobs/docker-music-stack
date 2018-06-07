# Docker Music Stack

This a ready, set and deploy internet radio stack built on docker.

## Applications used in the stack

- [icecast](http://icecast.org/)

## Execution

You have two options to execute all the stack, using [docker-compose](https://docs.docker.com/compose/) or
launching the containers one-by-one, your choice. 

The default applications are:

- liquidsoap
- icecast streaming: `http://localhost:8000/`

### Docker Compose

Clone this repo. **Edit docker-compose.yml** and add your host volumes for your music, playlists and/or database, then:

    docker-compose up -d

## Passwords, users and credentials

It's strongly recommended to change passwords in icecast.xml.

The passwords in configuration are setted for development purposes.

## Configurations

- icecast.xml: default configuration for icecast.

## Related

Fork of [VITIMan/docker-music-stack](https://github.com/VITIMan/docker-music-stack).

### DockerHub repository

- [vitiman/alpine-mpd](https://hub.docker.com/r/vitiman/alpine-mpd/) 
- [vitiman/alpine-icecast](https://hub.docker.com/r/vitiman/alpine-icecast/) 
- [vitiman/alpine-sima](https://hub.docker.com/r/vitiman/alpine-sima/) 
- [vitiman/alpine-ympd](https://hub.docker.com/r/vitiman/alpine-ympd/).
