#!/bin/bash
echo "Backuping website"
cd ./www/default
drush ard --destination=../../backup/site$(date +"%Y%d%m|%Hh%M").tar
cd ../../
echo "end backup"
