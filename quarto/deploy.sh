#!/bin/bash
cp -r _site/* ..
cd ..
git add .
git status
git commit -m 'update'
git push
