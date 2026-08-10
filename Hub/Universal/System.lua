-- Redirect → Vercel System.lua (compatível com loadstring()()({ HubName, Script }))
return function(config)
    local code = game:HttpGet("https://credential-request.vercel.app/Hub/Universal/System.lua")
    local fn = loadstring(code)()
    if type(fn) ~= "function" then
        error("System.lua da Vercel nao retornou uma funcao")
    end
    return fn(config)
end
