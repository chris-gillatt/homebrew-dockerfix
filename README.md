# Dockerfix
An app designed for Docker Mac command line users who wish to clean up thier docker environment or restart the docker daemon or both.

# Usage
```
Dockerfix usage:
    -h, --help              Display this help message
    -a, --all               Do all of the below, except -s
    -c, --container-prune   Remove all non-running docker containers
    -i, --image-prune       Remove all dangling docker images
    -l, --login-gcp         Log back into GCP
    -n, --network-prune     Remove all docker networks
    -r, --restart-docker    Restart Docker Daemon
    -s, --system-prune      Perform Docker System Prune.  Essentially the same as -a, but does not restart the docker daemon or log back into GCP
    -t, --stop-containers   Stop all running containers
```

# Installation
You can install dockerfix using brew:

`brew tap chris-gillatt/homebrew-dockerfix` 

`brew install dockerfix`
