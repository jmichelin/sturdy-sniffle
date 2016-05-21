#!/usr/bin/env bash
username=$1
echo "Removing old Recursion Directory"
rm -rf MKS-LA-recursion
echo "Attempting to clone down repo for $username"
echo "Looking at https://github.com/$username/MKS-LA-recursion.git for repo"
git clone  https://github.com/$username/MKS-LA-recursion.git