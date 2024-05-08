#!/bin/bash

# Script: prerun.sh
# Author: Arton Bilalli
# Email: arton.bilalli1@gmail.com
# Description: This script creates the needed external
# volumes and network for the Bank System Docker
# Compose setup.

# Create external volumes
docker volume create --name bankpostgres
docker volume create --name bankpostgres-data
docker volume create --name bankpgadmin:

# Create external network
docker network create banksystem