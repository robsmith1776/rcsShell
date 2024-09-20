#!/bin/bash
apt-get update
apt-get upgrade -y
(cd /home/rcs/Downloads; rm -f *.flv *.wmv)
