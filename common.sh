#!/usr/bin/env bash

# source configuration to read values
. ./config.sh

# export values directly used by restic
# (should not need additional processing in other scripts)
export RESTIC_REPOSITORY=$REPOSITORY
export RESTIC_PASSWORD=$PASSWORD

# Check validity of configured values
