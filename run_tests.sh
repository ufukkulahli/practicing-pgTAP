#!/bin/bash

docker build --tag testing-with-pgtap .

docker run \
          -v /:/tests \
          --name testing-with-pgtap \
          --interactive \
          --tty \
          testing-with-pgtap \
          pg_prove \
            -u postgres \
            -d postgres \
            /tests

docker container rm testing-with-pgtap