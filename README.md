# debian-custom-dockerimage

## Useful Links

**Image Location :** [https://hub.docker.com/r/packettoobig/debian](https://hub.docker.com/r/packettoobig/debian)  
**Repo Location :** [https://github.com/packettoobig/debian-custom-dockerimage](https://github.com/packettoobig/debian-custom-dockerimage)

## Diff with original debian

1. Install a few packages (See Dockerfile in [Github](https://raw.githubusercontent.com/packettoobig/debian-custom-dockerimage/master/Dockerfile) or in [Docker Hub](https://hub.docker.com/r/packettoobig/debian/dockerfile))
2. Customize the [.bashrc](https://raw.githubusercontent.com/packettoobig/debian-custom-dockerimage/master/.bashrc) to have a recognisable prompt like this : ![Prompt](https://github.com/packettoobig/debian-custom-dockerimage/raw/master/images/Prompt.png)

## How to use

The *docker.sh* script can be used as-is on a sudo-enabled machine running bash.  
You will of course need docker to be installed. Please refer to [https://get.docker.com/](https://get.docker.com/) for information on this subject.

Once you have docker, just :

    git clone https://github.com/packettoobig/debian-custom-dockerimage.git
    cd debian-custom-dockerimage
    ./docker.sh

## Misc

Image is built everytime there is a commit to this repo.  
You can see the latest builds here : [https://hub.docker.com/r/packettoobig/debian/builds](https://hub.docker.com/r/packettoobig/debian/builds)
