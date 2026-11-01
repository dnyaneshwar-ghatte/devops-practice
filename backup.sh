#!/bin/bash
echo "starting backup..."
mkdir -p backup
cp hello.txt notes.txt backup/
echo "Backup done!"
