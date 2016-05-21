#!/usr/bin/env bash
username=$1
echo "Removing old Self Assessment 1 Directory"
rm -rf MKS-LA-self-assessments-prcs-01
echo "Attempting to clone down repo for $username"
echo "Looking at https://github.com/$username/MKS-LA-self-assessments-prcs-01.git for repo"
git clone  https://github.com/$username/MKS-LA-self-assessments-prcs-01.git