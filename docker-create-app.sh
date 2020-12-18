docker run \
  --name create-pandora-app \
  -it \
  -v $(pwd)/app:/home/nsuser/pandora-app \
  scratchy/nativescript-cli:latest \
  bash -c "cd ~ && tns create pandora-app"
