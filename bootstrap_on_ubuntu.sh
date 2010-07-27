#!/bin/bash
# On Ubuntu 10.04 (and potentially other deb based linux systems)
# This script downloads the required libraries
# and then starts the calculator

if [ ! -f vendor/gems ]
then
    echo "Please run this script in the 2050 application directory"
    exit 1
fi
sudo apt-get install ruby1.9.1-full rubygems1.9.1 sqlite3 libsqlite3-dev
sed -i "s/'ruby'/'ruby1.9.1'/" setup.sh run.sh
sed -i "s/'rake'/'rake1.9.1'/" setup.sh run.sh
./setup.sh
./run.sh
