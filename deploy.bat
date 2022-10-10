cd ./dist
git init
git checkout -B master
git add -A
git commit -m "latest site deloy"
git push -f https://github.com/alexlipovka/open-layers-app.git master:www_dist
cd ..