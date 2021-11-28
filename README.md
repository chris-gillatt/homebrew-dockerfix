# Dockerfix
An app designed for Docker Mac command line users who wish to clean up their docker environment or restart the docker daemon or both.

# Usage
```
Usage: dockerfix [OPTIONS]

Options:
    -h, --help                  Display this help message
    -a, --all                   Stop containers, prune containers, images & networks, restart
                                the docker daemon, then perform a docker version check
    -c, --container-prune       Remove all non-running docker containers
    -d, --docker-version-check  Check to see if there's a more up-to-date version of docker available
    -i, --image-prune           Remove all dangling docker images
    -n, --network-prune         Remove all docker networks
    -r, --restart-docker        Restart docker daemon
    -s, --system-prune          Perform docker system prune.  Essentially the same as -a, but
                                does not handle running containers or restart the docker daemon
    -t, --stop-containers       Stop all running containers
    -v, --version               Print dockerfix current version
```

# Installation
Install/uninstall/upgrade dockerfix using brew:

`brew tap chris-gillatt/homebrew-dockerfix` 

`brew install dockerfix`

