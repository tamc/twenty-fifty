#!/bin/bash
# On Ubuntu 10.04 (and potentially other deb based linux systems)
# This script downloads the required libraries
# and then starts the calculator

sudo apt-get install ruby1.9.1-full rubygems1.9.1 sqlite3 libsqlite3-dev libxslt-dev libxml2-dev
sed -i "s/'ruby'/'ruby1.9.1'/" setup.sh run.sh
sed -i "s/'rake'/'rake1.9.1'/" setup.sh run.sh
./setup.sh
./run.sh
