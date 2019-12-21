sudo docker run \
  --restart unless-stopped -d \
  --name windows-cache \
  -v /home/cache/cache/windows/data:/data/cache \
  -v /home/cache/cache/windows/logs:/data/logs \
  -p 192.168.1.57:80:80 \
  steamcache/generic:latest
