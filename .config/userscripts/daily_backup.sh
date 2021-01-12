#!/bin/sh
# Export the password
export DUPLICACY_PASSWORD=tno67pSnnMm6y8c5ohs82AAqT6F5MyHmm2qaShbtWmU9446UJW

# Run a daily backup
duplicacy backup -t 'daily backup' -storage default -threads 12

# Delete old backupd
duplicacy prune -keep 0:360 -keep 30:180 -keep 7:30 -keep 1:7

