return redis.call("lrange", KEYS[1], 0, -1)
