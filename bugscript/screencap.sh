adb shell screencap /sdcard/$1
adb pull /sdcard/$1 /Users/yaki.dyh/Documents/bugpic/$1
adb shell rm /sdcard/$1