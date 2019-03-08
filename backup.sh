#!/usr/bin/env bash

. ./common.sh

restic -verbose 2 backup $DATA_DIR
