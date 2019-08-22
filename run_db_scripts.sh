#!/bin/bash

docker exec \
           -it \
           testing-with-pgtap \
           psql \
             -U postgres \
             -d postgres \
             -a \
             -f /app/create/extension.sql \
             -f /app/create/schema.sql \
             -f /app/create/table.sql \
             -f /app/create/function.sql
