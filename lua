

wait (0.1) do
    print("[ ! ] Blox Fruist : Activate")
    print("[ ! ] Blox Fruits : Safe")
end
wait (0.2) do
    print("[ ! ] Asanal : Comeing Soon")
    print("[ ! ] Asanal : Safe")
end
wait (0.3) do
    print("[ ! ] Glue Piece : Comeing Soon")
    print("[ ! ] Glue Piece : Safe")
end
wait (0.4) do
    print("[ ! ] Natural Disaster Survival : Comeing SOon")
    print("[ ! ] Natural Disaster Survival : Safe")
end
wait (0.5) do
    print("[ ! ] Work at a Pizza Place : Comeing SOon")
    print("[ ! ] Work at a Pizza Place : Safe")
end
wait (0.6) do
    print("[ ! ] Contact me : Discord : 𝔁𝓩𝓮𝓷2𝓩𝓮 🥀#9999 ")
    print("[ ! ] Donate me : True Money : 064-439-3891")
end

if _G.Key ~= "Free" then
    game.Players.localPlayer:Kick("Key ของคุณไม่ถูกต้อง")
end
if _G.Key == "Free" then
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Frozen Hub Premium | All Script")

local serv = win:Server("Funtion", "")

local Script = serv:Channel("Script")

Script:Button("Blox Fruits [ Risk ]",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NitroHub1234/Blox-Fruits-Update-15/main/README.md"))()
end)
Script:Button("Asanal [ Undetect ]",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NitroHub1234/Asanal/main/lua"))()
end)
Script:Button("Natural Disaster Survival [ Undetect ]",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NitroHub1234/DST/main/lua"))()
end)


if _G.Captive = true then
    Script:Button("Captive [ Undetect ]",function()
    print("Comeing Soon")   
end)
end

local News = serv:Channel("News")
News:Label("Blox Fruits Ver.0.0.1")
News:Label("Script Stats : Activate")
News:Label("Script Stats : Undetect")
News:Label("Asanal Stats : Activate")
News:Label("Asanal Stats : Undetect")
end

