rm -rf static
rm -rf precache*
cp -R ../mapleton/build .
cp -R build/* .
rm -rf build
git add .
git commit -a -m "site update"
git push
