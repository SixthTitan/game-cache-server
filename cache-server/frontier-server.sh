sudo docker run \
  --restart unless-stopped -d \
  --name frontier-cache \
  -v /home/cache/cache/frontier/data:/data/cache \
  -v /home/cache/cache/frontier/logs:/data/logs \
  -p 192.168.1.56:80:80 \
  steamcache/generic:latest
