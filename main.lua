local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "OreHub",
	LoadingTitle = "OreHub",
	LoadingSubtitle = "by OreczX",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = HubConfOre, -- Create a custom folder for your hub/game
		FileName = "OreHub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "ftMc57WuGd", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "OreHub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/ftMc57WuGd)",
		FileName = "DevKey",
		SaveKey = false,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "!!!:..:0r3H7b0nt09.::.:???!?"
	}
})

local Tab = Window:CreateTab("GUIs", 4483362458) -- Title, Image
local Section = Tab:CreateSection("GUIs")

local Paragraph = Tab:CreateParagraph({Title = "NOTE", Content = "Delete this GUI"})


if game.PlaceId == 155615604 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("OreHub - Prison Life", "Sentinel")
    local notifications = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"),true))()


    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewDropdown("Give Gun", "Gives the localplayer a gun", {"M9", "Remington 870", "AK-47"}, function(v)
        local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver[v].ITEMPICKUP
        local Event = game:GetService("Workspace").Remote.ItemHandler
        Event:InvokeServer(A_1)
    end)

    MainSection:NewDropdown("Gun Mod", "Makes the gun op", {"M9", "Remington 870", "AK-47"}, function(v)
        local module = nil
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v) then
            module = require(game:GetService("Players").LocalPlayer.Backpack[v].GunStates)
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(v) then
            module = require(game:GetService("Players").LocalPlayer.Character[v].GunStates)
        end
        if module ~= nil then
            module["MaxAmmo"] = math.huge
            module["CurrentAmmo"] = math.huge
            module["StoredAmmo"] = math.huge
            module["FireRate"] = 0.000001
            module["Spread"] = 0
            module["Range"] = math.huge
            module["Bullets"] = 10
            module["ReloadTime"] = 0.000001
            module["AutoFire"] = true
        end
    end)

    -- PLAYER
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes the jumppower", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
elseif game.PlaceId == 3956818381 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("OreHub - Ninja Legends", "Sentinel")
    local notifications = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"),true))()


    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewToggle("Auto Swing", "Make your player autoswing", function(v)
        getgenv().autoswing = v
        while true do
            if not getgenv().autoswing then return end
            for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:FindFirstChild("ninjitsuGain") then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    break
                end
            end
            local A_1 = "swingKatana"
            local Event = game:GetService("Players").LocalPlayer.ninjaEvent
            Event:FireServer(A_1)
            wait(0.1)
        end
    end)

    MainSection:NewToggle("Auto Sell", "Makes your player autosell", function(v)
        getgenv().autosell = v
        while true do
            if getgenv().autoswing == false then return end
            game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            wait(0.1)
            game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = CFrame.new(0,0,0)
            wait(0.1)
        end
    end)

    MainSection:NewButton("Unlock all islands", "Unlocks all islands", function()
        local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        for _,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
            wait(0.1)
        end
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
    end)
    
    MainSection:NewToggle("Auto buy all swords", "Auto buys all swords", function(v)
        getgenv().buyswords = v
        while true do
            if not getgenv().buyswords then return end
            local A_1 = "buyAllSwords"
            local A_2 = "Inner Peace Island"
            local Event = game:GetService("Players").LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
    end)

    MainSection:NewToggle("Auto buy all belts", "Auto buys all belts", function(v)
        getgenv().buybelts = v
        while true do
            if not getgenv().buybelts then return end
            local A_1 = "buyAllBelts"
            local A_2 = "Inner Peace Island"
            local Event = game:GetService("Players").LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
    end)
elseif game.PlaceId == 855499080 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local colors = {
        SchemeColor = Color3.fromRGB(52, 110, 235),
        Background = Color3.fromRGB(0, 0, 0),
        Header = Color3.fromRGB(15, 15, 15),
        TextColor = Color3.fromRGB(255,255,255),
        ElementColor = Color3.fromRGB(20, 20, 20)
    }
    local Window = Library.CreateLib("OreHub - Skywars", colors)
    local notifications = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"),true))()


    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewButton("Remove Anticheat", "It just says that bro lol", function()
        game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient2:Destroy()
	    wait(1)
	    game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient:Destroy()
    end)

    MainSection:NewLabel("It is necessary to be with the pickaxe on, so the script can run")

    MainSection:NewButton("AutoFarm Coins", "You need to be with the pickaxe on", function()
        local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local stuff = workspace:getDescendants()
        for i=1,#stuff do
        if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
        repeat
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
        game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
        until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
        end
        end
 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
    end)

    MainSection:NewToggle("AutoFarm Wins", "See the name man wth", function(state)
        StateThingy = state
	
	    while StateThingy == true do
		    local ch1 = CFrame.new(0.644594908, 264, 67.4945374)
		    local ch2 = game:GetService("Players")
		    local ch3 = oh2.LocalPlayer.Character.HumanoidRootPart


		    ch3.CFrame = ch1
		    wait()
	    end
    end)

    MainSection:NewKeybind("Keybind", "KeybindInfo", Enum.KeyCode.F, function()
        Library:ToggleUI()
        
        notifications:notify{

            Title = "OreHub - Interface toggled",

            Description = "Click on the keybind again to close/open!",

            Accept = {

                Text = "OK"

            },

            Length = 0.1

        }
    end)

     -- PLAYER
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
        notifications:notify{

            Title = "OreHub",

            Description = "Changed walkspeed!",

            Accept = {

                Text = "OK"

            },

            Length = 5

        }
    end)

    PlayerSection:NewSlider("Jumppower", "Changes the jumppower", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)

    PlayerSection:NewToggle("Infinite Jump", "Infinite jump anywhere!?!?! lolol", function(state)
        local Player = game:GetService("Players").LocalPlayer
	    local Mouse = Player:GetMouse()
	    Mouse.KeyDown:connect(function(k)
		    if _G.jumpinfinite then
			    if k:byte() == 32 then
				    Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				    Humanoid:ChangeState("Jumping")
				    wait(0.1)
				    Humanoid:ChangeState("Seated")
			    end
		    end
	    end)

        if state then
            _G.jumpinfinite = true
        else
            _G.jumpinfinite = false
        end
    end)
    
    PlayerSection:NewToggle("Noclip", "ToggleInfo", function(state)
        local Noclip = nil
        local Clip = nil

        function noclip()
	        Clip = false
	        local function Nocl()
		        if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			        for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				        if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					        v.CanCollide = false
				        end
			        end
		        end
		        wait(0.21) -- basic optimization
	        end
	        Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
        end

        function clip()
	        if Noclip then Noclip:Disconnect() end
	        Clip = true
        end

    	if state then
        	noclip()
    	else
    	    clip()
    	end
	end)

    MainSection:NewButton("Reach", "ButtonInfo", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/tsbVWZdP"))()
    end)
    
    -- TELEPORT
    local Teleport = Window:NewTab("Teleport")
    local TeleportSection = Player:NewSection("Teleport")

    TeleportSection:NewButton("VIP Room", "Ngl just that", function()
        local ch1 = CFrame.new(0.129652873, 200, -72.7414246)
	    local ch2 = game:GetService("Players")
	    local ch3 = ch2.LocalPlayer.Character.HumanoidRootPart


	    ch3.CFrame = ch1
    end)

    TeleportSection:NewButton("Mega VIP Room", "AA", function()
        local ch1 = CFrame.new(0.644594908, 200, 67.4945374)
	    local ch2 = game:GetService("Players")
	    local ch3 = ch2.LocalPlayer.Character.HumanoidRootPart


	    ch3.CFrame = ch1
    end)

    TeleportSection:NewButton("Center Island", "OreHub on to babyy", function()
        local ch1 = CFrame.new(11.3622465, 120, -0.872686088)
	    local ch2 = game:GetService("Players")
	    local ch3 = ch2.LocalPlayer.Character.HumanoidRootPart


	    ch3.CFrame = ch1
    end)

    TeleportSection:NewButton("Lobby", "Hub Made by OreczX", function()
        local ch1 = CFrame.new(-0.418475986, 200, -0.111892045)
	    local ch2 = game:GetService("Players")
	    local ch3 = ch2.LocalPlayer.Character.HumanoidRootPart


	    ch3.CFrame = ch1
    end)
    
    
    local Misc = Window:NewTab("Misc")
    local MiscSection = Misc:NewSection("Misc")
    
    MiscSection:NewButton("Load DarkDex", "ButtonInfo", function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
	
	MiscSection:NewButton("Load Infinite Yield", "ButtonInfo", function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
	end)
    
end
