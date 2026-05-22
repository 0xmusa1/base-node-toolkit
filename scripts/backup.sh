#!/bin/bash

mkdir -p backups

tar -czf backups/base-backup.tar.gz data/

echo "Backup completed."
