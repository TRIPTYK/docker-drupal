#!/bin/bash
drush si standard --db-url=mysql://demoUser:demoPasss@192.168.59.103:3306/demoDb --db-su=admin --db-su-pw=admin --site-name="Test Site";
