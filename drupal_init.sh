#!/bin/bash
drush dl drupal
mv -f drupal-* ./www/default
cd ./www/default
drush si standard --db-url=mysql://triptyk:azertyui@192.168.59.103:3306/triptykDb --db-su=admin --db-su-pw=admin --site-name="Test Site";
cd ../../
rm -rf drupal-*
