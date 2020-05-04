#!/usr/bin/env sh

## abort on errors
set -e

## removing dist folder
rm -rf dist

## build
npm run build

## navigate into the build output directory
cd dist

## if you are deploying to a custom domain
# echo 'simple.com' > CNAME

git init
git add -A
git commit -m 'deploy'

## if you are deploying to https://<USERNAME>.github.io
<<<<<<< HEAD
#git push -f https://github.com/<USERNAME>/<REPO> master:gh-pages
=======
git push -f https://github.com/nell-remus/Gruzdeva-ls.git week1:gh-pages
>>>>>>> b82fa5563ac5e5d1afefedbbcf6cd9cfc613a2cd

## if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f https://<USERNAME>.github.io/<REPO> master:gh-pages

cd -

## removing dist folder
rm -rf dist

## https://cli.vuejs.org/guide/deployment.html#github-pages