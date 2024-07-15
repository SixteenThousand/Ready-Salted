#!/bin/sh

# This is here as a temporary measure until a GitHub Action 
# can be set up to automate this process.

cd front-end
git pull origin main

cd ../back-end
git pull origin main

cd ..
git add -A
git commit -m "update"

git push origin main
