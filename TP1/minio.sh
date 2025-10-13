docker run -d \
  -p 9000:9000 \
  -p 9001:9001 \
  --name minio_s3 \
  -v ~/minio/data:/data \
  -e "MINIO_ROOT_USER=MINIOBITROCHCLEM" \
  -e "MINIO_ROOT_PASSWORD=ClemsB1tr0ch" \
  docker.io/minio/minio:latest \
  server /data --console-address ":9001"
