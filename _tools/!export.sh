#!/bin/bash
for x in `mysql --skip-column-names -u[user] -p[password] [database] -e 'show tables;'`; do
       mysqldump --skip-dump-date --opt --skip-extended-insert -u[user] -p[password] [database] $x > "$x.sql"
     done

