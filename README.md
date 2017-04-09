docker-navel-arangodb
=====================

Builds and configures a "ready to use in a Navel stack" [arangodb](https://hub.docker.com/_/arangodb/) image.

This repository contains **Dockerfile** for [Docker](https://www.docker.com/)'s [automated build](https://hub.docker.com/r/navelit/navel-arangodb/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

Base Docker Image
-----------------

* [arangodb](https://hub.docker.com/_/arangodb/)

Installation
------------

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://hub.docker.com/r/navelit/navel-arangodb/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull navelit/navel-arangodb`

Usage
-----

```bash
docker run -p 8529:8529 -d --name navel-arangodb navelit/navel-arangodb
```

Copyright
---------

Copyright (C) 2015-2017 Yoann Le Garff, Nicolas Boquet and Yann Le Bras

License
-------

docker-navel-arangodb is licensed under the Apache License, Version 2.0
