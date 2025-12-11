#!/bin/bash
# Fixes permissions for SQLite database volume
mkdir -p issuer-demo/data
chmod -R 777 issuer-demo/data
echo "Data directory created and permissions set."