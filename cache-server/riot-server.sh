sudo docker run \
  --restart unless-stopped -d \
  --name riot-cache \
  -v /home/cache/cache/riot/data:/data/cache \
  -v /home/cache/cache/riot/logs:/data/logs \
  -p 192.168.1.55:80:80 \
  steamcache/generic:latest
