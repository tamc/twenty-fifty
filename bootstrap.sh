#!/bin/bash

# This is a bootstrap file to get everything setup on an Ubuntu system
# Such as an appropriate amazon ec2 instance
# I strongly reccomend that you DO NOT RUN THIS FILE on a system that
# you are already using for other purposes. Just use it as inspiration
# for what you may need to install.

# For instance, you may have created an Amazon ec2 instance like so:
# ec2-run-instances ami-fb9ca98f --instance-type t1.micro --region eu-west-1 --key deccaws

echo "Update and upgrade the system debs"
sudo apt-get -y update
sudo apt-get -y upgrade

echo "Get rvm setup so that we can install a modern version of ruby"
sudo apt-get -y install git-core build-essential zlib1g-dev libreadline5-dev libssl-dev libxml2-dev libxslt-dev 
( curl http://rvm.beginrescueend.com/releases/rvm-install-latest ) | bash # This is obviously VERY INSECURE
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"' > ~/.profile
source ~/.rvm/scripts/rvm

echo "Now install and select ruby 1.9.2"
rvm install 1.9.2
rvm --default use 1.9.2

echo "Get an appropriate database backend going, for simplicity we use sqlite"
sudo apt-get -y install sqlite3 libsqlite3-dev
# We could have used mysql, but would need to update config/database.yml
# sudo apt-get -y install mysql-client mysql-server

# #############################################################
# STOP HERE. This should be sufficient for light use.         #
# Install apache, etc for production use only                 #
# #############################################################

echo "Install apache"
sudo apt-get -y install apache2 apache2-dev libcurl4-openssl-dev

echo "Install mod_rails/passenger"
gem install --no-rdoc --no-ri passenger
passenger-install-apache2-module -a

echo "Setup the passenger module"
# FIXME: Make this discover the location of the passenger gem automatically
# FIXME: Make this discover the location of the ruby bin automatically
sudo echo "LoadModule passenger_module /home/ubuntu/.rvm/gems/ruby-1.9.2-p136/gems/passenger-3.0.2/ext/apache2/mod_passenger.so" > /etc/apache2/mods-available/passenger.load
sudo echo "PassengerRoot /home/ubuntu/.rvm/gems/ruby-1.9.2-p136/gems/passenger-3.0.2" > /etc/apache2/mods-available/passenger.conf
sudo echo "PassengerRuby /home/ubuntu/.rvm/wrappers/ruby-1.9.2-p136/ruby" >> /etc/apache2/mods-available/passenger.conf
sudo a2enmod passenger

echo "Setup the site"
DIRECTORY="$( cd "$( dirname "$0" )" && pwd )/public"
URL="`curl  http://169.254.169.254/latest/meta-data/public-hostname`"
SITE_CONF="/etc/apache2/sites-available/twenty-fifty"

sudo echo "<VirtualHost *:80>" > $SITE_CONF
sudo echo "   ServerName $URL" >> $SITE_CONF
sudo echo "   DocumentRoot $DIRECTORY" >> $SITE_CONF
sudo echo "   <Directory $DIRECTORY>" >> $SITE_CONF
sudo echo "      AllowOverride all" >> $SITE_CONF
sudo echo "      Options -MultiViews" >> $SITE_CONF
sudo echo "   </Directory>" >> $SITE_CONF
sudo echo "</VirtualHost>" >> $SITE_CONF
sudo a2ensite twenty-fifty
sudo apache2ctl graceful

# Run the bunlder to get things going
# ./setup.sh

# Start the worker threads - four should be find here
# rake jobs:work &
# rake jobs:work &
# rake jobs:work &
# rake jobs:work &
