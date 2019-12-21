sudo docker run \
  --restart unless-stopped -d \
  --name steam-cache \
  -v /home/cache/cache/steam/data:/data/cache \
  -v /home/cache/cache/steam/logs:/data/logs \
  -p 192.168.1.52:80:80 \
  steamcache/generic:latest
