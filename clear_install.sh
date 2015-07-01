#!/bin/bash
docker-compose stop;
sudo rm -rf db/mysql/data
sudo rm -rf www/default
echo "drupal cleared"
