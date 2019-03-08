#!/usr/bin/env bash

# For more information about what kind of remote repositories can be configured, see:
# https://restic.readthedocs.io/en/stable/030_preparing_a_new_repo.html
REPOSITORY=""

# Backup encryption password. If this get's lost,
# all your backed up data is lost forever.
# => Should be saved using a password manager
# that is backed up separately or otherwise accessible
# if a restore is needed.
PASSWORD=""

# Directory/ies to backup
DATA_DIR=""

# Where to save logs when a backup is performed in the background.
LOG_FILE=""
