#!/usr/bin/bash

cat /tmp/roles.sql | psql $1
pg_restore -C -d $1 /tmp/zabbix.dump
pg_restore -C -d $1 /tmp/bacula.dump
