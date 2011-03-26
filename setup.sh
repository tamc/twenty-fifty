#!/usr/bin/env bash
ruby_command='ruby'
rake_command='rake'
gem_command='gem'

# Darcs doesn't set the flags in the script directory, do it now
chmod a+x run.sh
chmod a+x setup.sh
chmod a+x script/*

# Install the required gems
$gem_command install bundler
bundle install

# Migrate the database, both for development and for production
$rake_command db:migrate
$rake_command db:migrate RAILS_ENV=production