#!/bin/bash
username=$1
echo "Removing old underbar directory"
rm -rf MKS-LA-underbar
echo "Attempting to clone down repo for $username"
echo "Looking at https://github.com/$username/MKS-LA-underbar.git for repo"
git clone  https://github.com/$username/MKS-LA-underbar.git
