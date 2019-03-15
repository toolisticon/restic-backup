#!/usr/bin/env bash

. ./common.sh

if [[ $DATA_DIR = "" ]]; then
    checkConfig "No Directory/ies to backup"
fi

restic -verbose 2 backup $DATA_DIR
