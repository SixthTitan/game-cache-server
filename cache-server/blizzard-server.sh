sudo docker run \
  --restart unless-stopped -d \
  --name blizzard-cache \
  -v /home/cache/cache/blizzard/data:/data/cache \
  -v /home/cache/cache/blizzard/logs:/data/logs \
  -p 192.168.1.54:80:80 \
  steamcache/generic:latest
