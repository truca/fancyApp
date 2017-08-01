cd ../web/
sh mkDist.sh
cd ../app/
rm -rf  www
cp -r ../web/dist www/
cordova run android
