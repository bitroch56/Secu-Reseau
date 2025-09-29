podman run -d \
  --name nginx-data-index-final \
  -p 80:80 \
  -v /mnt/data:/data:ro,Z \
  localhost/nginx-data-index:latest