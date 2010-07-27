#!/usr/bin/env bash
ruby='ruby'
rake='rake'

$rake jobs:work RAILS_ENV=production &
$rake jobs:work RAILS_ENV=production &
$ruby script/server -e production &
echo
echo "2050 Server"
echo "Open http://127.0.0.1:3000 in your browser"
echo
wait
echo "2050 server stopped"
exit 0