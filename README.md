# debian-custom-dockerimage

## Useful Links
**Image Location :** [https://hub.docker.com/r/pilbbq/debian](https://hub.docker.com/r/pilbbq/debian)<br/>
**Repo Location :** [https://github.com/pilbbq/debian-custom-dockerimage](https://github.com/pilbbq/debian-custom-dockerimage)

## Diff with original debian
1.  Install a few packages (See Dockerfile in [Github](https://raw.githubusercontent.com/pilbbq/debian-custom-dockerimage/master/Dockerfile) or in [Docker Hub](https://hub.docker.com/r/pilbbq/debian/dockerfile))
2. Customize the [.bashrc](https://raw.githubusercontent.com/pilbbq/debian-custom-dockerimage/master/.bashrc)  to have a recognisable prompt like this : ![Prompt](https://github.com/pilbbq/debian-custom-dockerimage/raw/master/images/Prompt.png) 

## How to use
The *docker.sh* script can be used as-is on a sudo-enabled machine (if docker is installed of course), see [https://get.docker.com/](https://get.docker.com/)  for info about that.

Once you have docker, just :

	git clone git@github.com:pilbbq/debian-custom-dockerimage.git
	cd debian-custom-dockerimage
	./docker.sh

## Misc
Image is built everytime there is a commit to this repo.<br/>
You can see the latest builds here : [https://hub.docker.com/repository/docker/pilbbq/debian/timeline](https://hub.docker.com/repository/docker/pilbbq/debian/timeline)