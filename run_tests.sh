#!/bin/bash

docker build \
            --tag testing-with-pgtap \
            .

docker run \
          -v $(pwd):/tests \
          -d \
          --name testing-with-pgtap \
          testing-with-pgtap

echo "db server is about to start..."
sleep 5

docker exec \
           -it \
           testing-with-pgtap \
           pg_prove \
             -U postgres \
             -d postgres \
             --ext .sql \
             /tests

docker container stop testing-with-pgtap
docker container rm testing-with-pgtap
