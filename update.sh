rm -rf static
rm -rf precache*
cp -R ../logopikto-react-app/build .
cp -R build/* .
rm -rf build
git add .
git commit -a -m "site update"
git push
