docker run \
  --name run-pandora-app-d \
  -d \
  -v $(pwd)/app:/home/nsuser/pandora-app \
  scratchy/nativescript-cli
