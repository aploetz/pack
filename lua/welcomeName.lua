local msg=redis.call("get",KEYS[1])
local name=ARGV[1]
local output="Dear "..name..", "..msg
return output
