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

-- script part

local function getgamepasses()
	game.Players.LocalPlayer.UserId = "24773541"
	game.Players.LocalPlayer.Character.Humanoid.Health=0
end

local function closegui()
	library.base:ClearAllChildren()
    library.base:Destroy()
end

local function copyinvite()
	setclipboard("https://gg.gg/bunk3r")
end

local function layerxd(v)
	print(v)
	game.Players.LocalPlayer.PlayerGui.PaintGui.Layer.TextLabel.Text = v
end

do
local window = library:CreateWindow('Spray Paint')
local folder = window:AddFolder('Script')
folder:AddButton({text = "Get all gamepasses", flag = "button", callback = function() getgamepasses() end})
folder:AddSlider({text = 'Layer', min = 1, max = 25, callback = function(v) layerxd(v) end})
window:AddDivider()
window:AddButton({text = "Copy Discord", flag = "button", callback = function() copyinvite() end})
window:AddButton({text = "Unload Script", flag = "button", callback = function() closegui() end})
end
library:Init()
