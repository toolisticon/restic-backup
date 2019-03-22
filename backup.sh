#!/usr/bin/env bash

. _common.sh

if [[ $DATA_DIRS = "" ]]; then
    checkConfig "No Directory/ies to backup"
fi

for DIR in ${DATA_DIRS}; do
    echo "--- Start backup of ${DIR}"
    restic --verbose backup $DIR
    echo "--- Backup of ${DIR} finished"
done

