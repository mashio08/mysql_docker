#!/usr/bin/env bash
#wait for the MySQL Server to come up
#sleep 90s

#run the setup script to create the DB and the schema in the DB
mysql -u root -proot -h 127.0.0.1 < "/docker-entrypoint-initdb.d/init_ddl.sql"
