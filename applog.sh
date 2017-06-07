pid=$(adb shell ps | grep cl.clanapp.clanapp | cut -c11-15) ; adb logcat | grep $pid
