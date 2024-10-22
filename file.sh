#!/bin/bash

echo "Welcome `whoami`! "
sleep 1
echo "Mention the path You want to look into the directory!"
read $path
ls $path
