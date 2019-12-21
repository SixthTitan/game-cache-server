sudo docker run \
  --restart unless-stopped -d \
  --name origin-cache \
  -v /home/cache/cache/origin/data:/data/cache \
  -v /home/cache/cache/origin/logs:/data/logs \
  -p 192.168.1.53:80:80 \
  steamcache/generic:latest
