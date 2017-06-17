# Plugin to pass application build info (app name, ID, etc) to the OAuth widget.
cordova plugin add cordova-plugin-buildinfo --save
# Plugin to handle Universal Links (Android app link redirects)
cordova plugin add cordova-universal-links-plugin --save
# Plugin to handle opening secure browser views on iOS/Android mobile devices
cordova plugin add cordova-plugin-browsertab --save
# Plugin to handle opening a browser view in older versions of iOS and Android
cordova plugin add cordova-plugin-inappbrowser --save
# Plugin to handle deep linking through Custom Scheme for iOS
# Substitute com.firebase.cordova with the iOS bundle ID of your app.
# cordova plugin add cordova-plugin-customurlscheme --variable URL_SCHEME=com.firebase.cordova --save

#to get photos from gallery or camera
cordova plugin add cordova-plugin-camera
#cordova plugin add cordova-plugin-firebase@0.1.21 --save
#notifications plugin
cordova plugin add https://github.com/jach145/cordova-plugin-fcm
#plugin for geolocation
cordova plugin add cordova-plugin-geolocation
#plugin for whitelisting domains
cordova plugin add cordova-whitelist-plugin
