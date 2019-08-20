#!/bin/bash

docker exec \
           -it \
           testing-with-pgtap \
           psql \
             -U postgres \
             -d postgres \
             -a \
             -f \
             /app/create/schema.sql
