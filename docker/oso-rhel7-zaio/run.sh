#!/bin/bash -e

sudo echo -e "\nTesting sudo works...\n"

echo -n "Running zaio... "
sudo docker run -ti --rm -p 10050:10050 -p 10051:10051 -p 80:80 -p 443:443 --name oso-rhel7-zaio oso-rhel7-zaio $@
