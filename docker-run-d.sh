docker run \
  --name run-pandora-app-d \
  -d \
  -v $(pwd)/app:/home/nsuser/pandora-app \
  -v /dev/bus/usb:/dev/bus/usb \
  scratchy/nativescript-cli
