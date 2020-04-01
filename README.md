# debian-custom-dockerimage

## Useful Links
**Image Location :** [https://hub.docker.com/r/pilbbq/debian](https://hub.docker.com/r/pilbbq/debian)

**Repo Location :** [https://github.com/pilbbq/debian-custom-dockerimage](https://github.com/pilbbq/debian-custom-dockerimage)

## Diff with original debian
1.  Install a few packages (See Dockerfile in [Github](https://raw.githubusercontent.com/pilbbq/debian-custom-dockerimage/master/Dockerfile) or in [Docker Hub](https://hub.docker.com/r/pilbbq/debian/dockerfile))
2. Customize the [.bashrc](https://raw.githubusercontent.com/pilbbq/debian-custom-dockerimage/master/.bashrc)  to have a recognisable prompt like this : ![Prompt](images/Prompt.png) 

## How to use
The *docker.sh* script can be used as-is on a sudo-enabled machine (if docker is installed of course), see https://get.docker.com/ for info about that.

## Misc
Image is autobuilt when there is a master commit in this repo.
