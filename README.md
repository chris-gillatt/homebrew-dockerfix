# Dockerfix
An app designed for Docker Mac command line users who wish to clean up their docker environment or restart the docker daemon or both.

# Usage
```
Dockerfix usage:
    -h, --help                 Display this help message
    -a, --all                  Stop containers, prune containers, images & networks, then restart the docker daemon
    -c, --container-prune      Remove all non-running docker containers
    -d, --check-docker-version Check to see if there's a more up-to-date version of docker availible
    -i, --image-prune          Remove all dangling docker images
    -n, --network-prune        Remove all docker networks
    -r, --restart-docker       Restart Docker Daemon
    -s, --system-prune         Perform Docker System Prune.  Essentially the same as -a, but does not handle running containers
                               or restart the docker daemon
    -t, --stop-containers      Stop all running containers
    -v, --version              Print dockerfix current version
```

# Installation
You can install dockerfix using brew:

`brew tap chris-gillatt/homebrew-dockerfix` 

`brew install dockerfix`
