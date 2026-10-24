#!/bin/bash

echo "Removing old log files..."

find . -name "*.log" -mtime +7 -delete

echo "Cleanup Completed"