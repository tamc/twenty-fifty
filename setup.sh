#!/usr/bin/env bash
ruby='ruby'
rake='rake'

# Darcs doesn't set the flags in the script directory, do it now
chmod a+x run.sh
chmod a+x setup.sh
chmod a+x script/*

# Install the required gems
$rake gems:install

# Migrate the database, both for development and for production
$rake db:migrate
$rake db:migrate RAILS_ENV=production