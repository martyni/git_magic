#!/bin/bash
echo "Path to you project"
read path 
echo "copying config into your project $path/.git/" 
cp -r git/* $path/.git/ 
