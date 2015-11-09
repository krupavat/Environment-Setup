#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git php5 php5-mysql php5-curl mysql-client curl
sudo curl -sS https://getcomposer.org/installer | php
sudo php composer.phar require aws/aws-sdk-php

sudo mv vendor /var/www/html
