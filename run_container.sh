#!/bin/bash

docker run \
          -v $(pwd):/app \
          -i \
          -t \
          -p 5432:5432 \
          --name testing-with-pgtap \
          testing-with-pgtap
