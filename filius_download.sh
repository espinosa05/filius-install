#!/bin/bash


if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

mkdir filius
wget https://www.lernsoftware-filius.de/downloads/Setup/filius_1.14.2_all.deb
apt install ./filius_1.14.2_all.deb
apt-get install openjdk-9-jre
