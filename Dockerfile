FROM postgres:9.4

MAINTAINER pierre.juvigny@capgmeini.com

RUN 	mkdir -p /var/lib/postgresql-static/data
ENV 	PGDATA /var/lib/postgresql-static/data

ADD 	docker-entrypoint-initdb.d docker-entrypoint-initdb.d
