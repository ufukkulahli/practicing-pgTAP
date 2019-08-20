#!/bin/bash

docker exec \
           -it \
           testing-with-pgtap \
           pg_prove \
             -U postgres \
             -d postgres \
             --ext .sql \
             /app/test/
