rm -rf dist

cp package.json dist/
cp README.md dist/
cp LICENSE dist/
npm publish dist
