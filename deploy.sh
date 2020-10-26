#!/usr/bin/env sh

set -e

npm run build

cd dist

echo 'https://maniacheats.vip/testlauncher' > CNAME

git init
git add -A
git commit -m 'deploy'

cd -
