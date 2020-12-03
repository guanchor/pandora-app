docker run \
  --name run-pandora-app-i \
  -it \
  -v $(pwd)/app:/home/nsuser/pandora-app \
  scratchy/nativescript-cli
