#!/bin/sh

cd front-end
git pull origin main

cd ../back-end
git pull origin main

cd ..
git add -A
git commit -m "update"

git push origin main
