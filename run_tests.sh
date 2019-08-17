#!/bin/bash

docker run \
          -v .:/tests \
          . \
          pg_prove \
            -u postgres \
            -d postgres \
            /tests
