# adb server-kill

docker run \
  -it --privileged \
  -v $(pwd)/app:/home/nsuser/pandora-app \
  -v /dev/bus/usb:/dev/bus/usb \
  scratchy/nativescript-cli
