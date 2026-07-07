return function(config)
    local code = game:HttpGet("https://raw.githubusercontent.com/SEU_USUARIO/SEU_REPOSITORIO/main/System.lua")
    return loadstring(code)(config)
end
