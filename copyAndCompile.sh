rm -rf  www
cd ../web/
sh mkDist.sh
cd ../app/
cp -r ../web/dist www/
cordova run android --device
