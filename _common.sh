#!/usr/bin/env bash

# source configuration to read values
. _config.sh


# Check validity of configured values
function checkConfig() {
    echo "${1}. Check _config.sh"
    exit 1
}

if [[ "$REPOSITORY" == "" ]]; then
    checkConfig "Repository cannot be empty"
fi

if [[ "$PASSWORD" == "" ]]; then
    checkConfig "Password cannot be empty"
fi

# export values directly used by restic
# (should not need additional processing in other scripts)
export RESTIC_REPOSITORY=$REPOSITORY
export RESTIC_PASSWORD=$PASSWORD

