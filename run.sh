#!/usr/bin/env bash
ruby_command='ruby'
rake_command='rake'
number_of_calculating_processes=2 # Best to limit to < the number of processing cores

RAILS_ENV="${1:-production}"
echo
echo "2050 Server running in $RAILS_ENV mode"
echo "--------------------------------------"
echo
echo "When you see INFO  WEBrick::HTTPServer#start: pid=xxxx port=3000 below"
echo "Open http://127.0.0.1:3000 in your browser"
echo
echo "--------------------------------------"
echo

if [ "$RAILS_ENV" = "development" ]
then
echo
echo "Trying to removing any old all.js and all.css caches..."
$rake_command dev:remove_javascript_and_stylesheet_caches
echo "...done"
echo
fi

echo "Starting calculating processes"
$rake_command jobs:work RAILS_ENV=$RAILS_ENV &
$rake_command jobs:work RAILS_ENV=$RAILS_ENV &

echo "starting web server"
$ruby_command script/server -e $RAILS_ENV

echo "Stopping calculating processes"
$ruby_command script/delayed_job stop 
echo
echo "--------------------------------------"
echo "2050 server stopped"
exit 0