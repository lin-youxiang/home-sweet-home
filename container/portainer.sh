docker run \
  --name portainer \
  --network host \
  --restart unless-stopped \
  -e TZ="Asia/Shanghai" \
  -v "/var/run/docker.sock:/var/run/docker.sock" \
  -d portainer/portainer-ce:latest