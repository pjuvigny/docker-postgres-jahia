#!/bin/bash

psql --username postgres --dbname postgres < /docker-entrypoint-initdb.d/createuser.pgsql
