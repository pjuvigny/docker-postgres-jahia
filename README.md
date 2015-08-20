## Jahia initialized postgresql Dockerfile


This repository contains **Dockerfile** of [postgresql](http://www.postgresql.org/) for [Docker](https://www.docker.com/), initialized with a jahia user.
Jahia docker file can be found [here](https://github.com/pjuvigny/docker-jahia).


### Build Image

	docker build -t pjuvigny/postgres-jahia .


### Run Container
Add the -v option if you want to keep your data between restarts.

	docker run -d -p 5432:5432 -v /path/to/data:/var/lib/postgresql-static/data --name postgres pjuvigny/postgres-jahia



