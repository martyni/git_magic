#!/bin/bash
echo 'Path to you project'
read path 
echo "copying config into your project $path/.git/" 
cp -r git/* $path/.git/ 
echo 
echo 'You will need to re-add your git origin to your repo'
echo "git remote add origin \"<remote_url>\""
