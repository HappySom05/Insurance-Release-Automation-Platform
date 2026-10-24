#!/bin/bash

DATE=$(date +%Y%m%d)

mkdir -p backup

cp -r app backup/app_$DATE

echo "Backup Completed Successfully"