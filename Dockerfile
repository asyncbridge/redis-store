FROM redis:latest

COPY src/config/redis.conf .

ENTRYPOINT ["redis-server", "./redis.conf"]
