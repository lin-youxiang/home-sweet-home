docker run -d \
  --name homarr \
  --network host \
  --restart unless-stopped \
  -e TZ="Asia/Shanghai" \
  -v "/var/run/docker.sock:/var/run/docker.sock" \
  -v "${HOME_SERVER}/homarr/configs:/app/data/configs" \
  -v "${HOME_SERVER}/homarr/icons:/app/public/icons" \
  -v "${HOME_SERVER}/homarr/data:/data" \
  ghcr.io/ajnart/homarr:latest