sudo docker run \
  --restart unless-stopped -d \
  --name steamcache-dns \
  -p 192.168.1.51:53:53/udp \
  -e UPSTREAM_DNS=1.1.1.1 \
  -e STEAMCACHE_IP=192.168.1.52 \
  -e ORIGINCACHE_IP=192.168.1.53 \
  -e BLIZZARDCACHE_IP=192.168.1.54 \
  -e RIOTCACHE_IP=192.168.1.55 \
  -e FRONTIERCACHE_IP=192.168.1.56 \
  -e WINDOWSCACHE_IP=192.168.1.57 \
  steamcache/steamcache-dns:latest
