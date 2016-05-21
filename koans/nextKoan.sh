#!/usr/bin/env bash
username=$1
echo "Removing old Koans Directory"
rm -rf MKS-LA-javascript-koans
echo "Attempting to clone down repo for $username"
echo "Looking at https://github.com/$username/MKS-LA-javascript-koans.git for repo"
git clone  https://github.com/$username/MKS-LA-javascript-koans.git