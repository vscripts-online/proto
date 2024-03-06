cd ../cdn
docker compose up -d

cd ../file-ms
docker compose up -d

cd ../user-ms
docker compose up -d

cd ../session-ms
docker compose up -d

cd ../queue-ms
docker compose up -d

cd ../consumer
docker compose up -d