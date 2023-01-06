#!/bin/bash
cp -r _site/* ..
cd ..
git status
git add .
git commit -m 'update'
git push
