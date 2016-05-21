#!/usr/bin/env bash
username=$1
echo "Removing old Twittler Directory"
rm -rf MKS-LA-twittler
echo "Attempting to clone down repo for $username"
echo "Looking at https://github.com/$username/MKS-LA-twittler.git for repo"
git clone  https://github.com/$username/MKS-LA-twittler.git