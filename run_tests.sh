#!/bin/bash

chmod +x build_image.sh && ./build_image.sh
chmod +x run_container.sh && ./run_container.sh
echo "db server is about to start..."
sleep 5
chmod +x run_db_scripts.sh && ./run_db_scripts.sh
chmod +x run_test_scripts.sh && ./run_test_scripts.sh

docker container stop testing-with-pgtap
docker container rm testing-with-pgtap
