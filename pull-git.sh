#!/bin/bash
if [ -z "${GIT_ADDRESS}" ]; then
    echo "[Git] GIT_ADDRESS is not set. Skipping..."
    exit 0
fi
if [[ ${GIT_ADDRESS} != *.git ]]; then
    GIT_ADDRESS="${GIT_ADDRESS}.git"
fi
if [ -n "${USERNAME}" ] && [ -n "${ACCESS_TOKEN}" ]; then
    GIT_DOMAIN=$(echo "${GIT_ADDRESS}" | cut -d/ -f3)
    GIT_REPO=$(echo "${GIT_ADDRESS}" | cut -d/ -f4-)
    GIT_ADDRESS="https://${USERNAME}:${ACCESS_TOKEN}@${GIT_DOMAIN}/${GIT_REPO}"
fi
cd /mnt/server/www || exit 1
git pull || git clone ${GIT_ADDRESS} .