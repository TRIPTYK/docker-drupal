#!/bin/bash
docker-compose stop
docker-compose rm
sudo rm -rf db/
sudo rm -rf www/default
echo "drupal cleared"
