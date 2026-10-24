#!/bin/bash

echo "Cleaning old logs..."

find . -name "*.log" -type f -delete

echo "Cleanup Completed"