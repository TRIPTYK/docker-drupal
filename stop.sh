#!/bin/bash
echo "making a backup for this website"
./drupal_bck.sh
echo "stopping docker services for this website"
docker-compose stop;
