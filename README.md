# Restic-Backup

Wrapper scripts and configuration for setting up
and executing backups using Restic.
These scripts should work in a number of situations,
but are aimed mostly at Linux based developer machines.

## Installation

- Download or clone this repository
- [Download and install Restic](https://restic.readthedocs.io/en/stable/020_installation.html)

## Configuration
The following steps are necessary to configure Restic-backup:

1. Copy `_config.template.sh` to `_config.sh`
2. Change configuration values in `_config.sh. (All configurations should
 be named clearly and have an explaining comment, to keep things easy.)

## Initialize Backup Repository

1. Execute `init.sh`  
This will create a new encrypted backup repositoy
by calling `restic init` with the necessary options configured in config.sh

## Do Backup
