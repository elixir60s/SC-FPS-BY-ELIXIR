-- ELIXIR STORE LOADER

local url = "https://raw.githubusercontent.com/elixir60s/SC-FPS-BY-ELIXIR/main/main.lua"

local success, err = pcall(function()
    loadstring(game:HttpGet(url))()
end)

if not success then
    warn("ELIXIR LOAD ERROR:", err)
end
