#!/bin/bash

docker run \
          -v $(pwd):/app \
          -d \
          --name testing-with-pgtap \
          testing-with-pgtap
