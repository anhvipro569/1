--[[

  ██╗  ██╗██████╗ ███╗   ██╗███████╗██████╗ ████████╗██╗   ██╗███╗   ██╗███████╗
  ╚██╗██╔╝╚════██╗████╗  ██║██╔════╝██╔══██╗╚══██╔══╝██║   ██║████╗  ██║██╔════╝
   ╚███╔╝  █████╔╝██╔██╗ ██║█████╗  ██████╔╝   ██║   ██║   ██║██╔██╗ ██║█████╗  
   ██╔██╗ ██╔═══╝ ██║╚██╗██║██╔══╝  ██╔═══╝    ██║   ██║   ██║██║╚██╗██║██╔══╝  
  ██╔╝ ██╗███████╗██║ ╚████║███████╗██║        ██║   ╚██████╔╝██║ ╚████║███████╗
  ╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝╚══════╝╚═╝        ╚═╝    ╚═════╝ ╚═╝  ╚═══╝╚══════╝
  
  This script was created by x2Neptune. Do not distribute it without permission.
  --------------------------------------------------- x2neptune - on discord ---

]]--

-- Alchemy Hub V1.5 Aimbot Skill - Copyright © Alchemy Hub 2023 --
repeat wait(1) until game:IsLoaded()
_G.AlchemyHub_KeySystem = {
	KeySaved = ""
}
local KeyAuth_CheckingPassing = false
local HttpService = game:GetService("HttpService")
local requestt = http_request or request or syn.request
local web_aurl = '1105085902969127084/Y-ztJ4SKIYnr8Lybx9bf5T-egO66TZ12N9wBmpUPczZMBoIAQi0hfGPMA028MwR9GkNF'
local Path = "http://www.roblox.com/asset/?id="
local headers = {
    ["Content-Type"] = "application/json"
}
function _G.WebhookGG_ALX(a,b)
    local data = {
        ["embeds"] = {
            {
                ["title"] = "",
                ["type"] = "rich",
                ["color"] = tonumber(0x00ff91),
                ["thumbnail"] = {
                    ["url"] = "https://cdn.discordapp.com/attachments/1093814269985947649/1114925610943393862/Untitled93_20230506195841.png";
                },
                ["fields"] = {
                    {
                        ["name"] = 'Username',
                        ["value"] = "```"..game:GetService("Players").LocalPlayer.Name.." / "..game:GetService("Players").LocalPlayer.UserId.."```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = 'Executor',
                        ["value"] = "```"..identifyexecutor().."```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = a,
                        ["value"] = "```"..b.."```",
                        ["inline"] = false
                    },
                }
            }
        }
    }
    local newdata = HttpService:JSONEncode(data)
    requestt({Url = "https://discord.com/api/webhooks/"..web_aurl, Body = newdata, Method = "POST", Headers = headers})
end
local PandaAuth = loadstring(game:HttpGet(('https://pandadevelopment.net/service_api/PandaBetaLib.lua')))()
local service_name = "alchemy_hub"
local AlchemyHubKeySystem = Instance.new("ScreenGui")
local ShadowFrame = Instance.new("Frame")
local ShadowCorner = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local MainCorner = Instance.new("UICorner")
local BackgroundGradient = Instance.new("UIGradient")
local Logo = Instance.new("ImageLabel")
local Name = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local KeyBox = Instance.new("TextBox")
local BoxCorner = Instance.new("UICorner")
local Credit = Instance.new("TextLabel")
local Submit = Instance.new("TextButton")
local SubmitCorner = Instance.new("UICorner")
local Button1 = Instance.new("TextButton")
local B1Corner = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local B2Corner = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local ShadowCloseFrame = Instance.new("Frame")
local ShadowCloseCorner = Instance.new("UICorner")
local CloseFrame = Instance.new("Frame")
local CloseGradient = Instance.new("UIGradient")
local CloseCorner = Instance.new("UICorner")
local CloseX = Instance.new("TextButton")
local ShadowPremiumFrame = Instance.new("Frame")
local ShadowPremiumCorner = Instance.new("UICorner")
local PremiumFrame = Instance.new("Frame")
local CloseGradient_2 = Instance.new("UIGradient")
local CloseCorner_2 = Instance.new("UICorner")
local Premium = Instance.new("ImageButton")
AlchemyHubKeySystem.Name = "AlchemyHub-KeySystem"
AlchemyHubKeySystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AlchemyHubKeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ShadowFrame.Name = "ShadowFrame"
ShadowFrame.Parent = AlchemyHubKeySystem
ShadowFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ShadowFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ShadowFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ShadowFrame.Size = UDim2.new(0, 450, 0, 200)
ShadowFrame.ZIndex = 0
ShadowCorner.Name = "ShadowCorner"
ShadowCorner.Parent = ShadowFrame
MainFrame.Name = "MainFrame"
MainFrame.Parent = ShadowFrame
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.48666665, 0, 0.469999969, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 200)
MainFrame.ZIndex = 0
MainCorner.Name = "MainCorner"
MainCorner.Parent = MainFrame
BackgroundGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 175, 82)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 67, 41))}
BackgroundGradient.Rotation = 45
BackgroundGradient.Name = "BackgroundGradient"
BackgroundGradient.Parent = MainFrame
Logo.Name = "Logo"
Logo.Parent = MainFrame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.217777774, 0, -0.0949999988, 0)
Logo.Size = UDim2.new(0, 250, 0, 250)
Logo.Image = "rbxassetid://14336787192"
Logo.ImageTransparency = 0.300
Name.Name = "Name"
Name.Parent = MainFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.ClipsDescendants = true
Name.Position = UDim2.new(0, 0, 0.0700000003, 0)
Name.Size = UDim2.new(0, 448, 0, 39)
Name.Font = Enum.Font.GothamBold
Name.Text = "Alchemy Hub V1.5"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 33.000
Description.Name = "Description"
Description.Parent = MainFrame
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.ClipsDescendants = true
Description.Position = UDim2.new(0.0311111119, 0, 0.25, 0)
Description.Size = UDim2.new(0, 420, 0, 37)
Description.Font = Enum.Font.Gotham
Description.Text = "Free Script Hub Support PC/Mobile with Many Function Smooth High Perfomance And Anit Detection !"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 16.000
Description.TextWrapped = true
KeyBox.Name = "KeyBox"
KeyBox.Parent = MainFrame
KeyBox.AnchorPoint = Vector2.new(0.5, 0.5)
KeyBox.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
KeyBox.ClipsDescendants = true
KeyBox.Position = UDim2.new(0.49777779, 0, 0.529999971, 0)
KeyBox.Size = UDim2.new(0, 422, 0, 26)
KeyBox.ClearTextOnFocus = false
KeyBox.Font = Enum.Font.Arial
KeyBox.PlaceholderColor3 = Color3.fromRGB(70, 70, 70)
KeyBox.PlaceholderText = "Type Key Here ..."
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(30, 30, 30)
KeyBox.TextSize = 16.000
BoxCorner.Name = "BoxCorner"
BoxCorner.Parent = KeyBox
Credit.Name = "Credit"
Credit.Parent = MainFrame
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.ClipsDescendants = true
Credit.Position = UDim2.new(0.0222222228, 0, 0.894999981, 0)
Credit.Size = UDim2.new(0, 432, 0, 21)
Credit.Font = Enum.Font.GothamBold
Credit.Text = "UI By Alchemy.xy"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 16.000
Credit.TextTransparency = 0.500
Credit.TextXAlignment = Enum.TextXAlignment.Right
Submit.Name = "Submit"
Submit.Parent = MainFrame
Submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Submit.BackgroundTransparency = 0.800
Submit.Position = UDim2.new(0.280000001, 0, 0.629999995, 0)
Submit.Size = UDim2.new(0, 195, 0, 23)
Submit.Font = Enum.Font.GothamBold
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextSize = 20.000
SubmitCorner.Name = "SubmitCorner"
SubmitCorner.Parent = Submit
Button1.Name = "Button1"
Button1.Parent = MainFrame
Button1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1.BackgroundTransparency = 0.800
Button1.Position = UDim2.new(0.144444451, 0, 0.777105093, 0)
Button1.Size = UDim2.new(0, 155, 0, 23)
Button1.Font = Enum.Font.GothamBold
Button1.Text = "Discord"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 20.000
B1Corner.Name = "B1Corner"
B1Corner.Parent = Button1
Button2.Name = "Button2"
Button2.Parent = MainFrame
Button2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2.BackgroundTransparency = 0.800
Button2.Position = UDim2.new(0.50444442, 0, 0.777105093, 0)
Button2.Size = UDim2.new(0, 155, 0, 23)
Button2.Font = Enum.Font.GothamBold
Button2.Text = "Get Key"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 20.000
B2Corner.Name = "B2Corner"
B2Corner.Parent = Button2
ShadowCloseFrame.Name = "ShadowCloseFrame"
ShadowCloseFrame.Parent = ShadowFrame
ShadowCloseFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ShadowCloseFrame.BorderColor3 = Color3.fromRGB(30, 30, 30)
ShadowCloseFrame.BorderSizePixel = 0
ShadowCloseFrame.Position = UDim2.new(1.0177778, 0, 0, 0)
ShadowCloseFrame.Size = UDim2.new(0, 50, 0, 50)
ShadowCloseCorner.Name = "ShadowCloseCorner"
ShadowCloseCorner.Parent = ShadowCloseFrame
CloseFrame.Name = "CloseFrame"
CloseFrame.Parent = ShadowCloseFrame
CloseFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseFrame.BorderSizePixel = 0
CloseFrame.Position = UDim2.new(-0.12444336, 0, -0.129999995, 0)
CloseFrame.Size = UDim2.new(0, 50, 0, 50)
CloseGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 175, 82)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 67, 41))}
CloseGradient.Rotation = 45
CloseGradient.Name = "CloseGradient"
CloseGradient.Parent = CloseFrame
CloseCorner.Name = "CloseCorner"
CloseCorner.Parent = CloseFrame
CloseX.Name = "CloseX"
CloseX.Parent = CloseFrame
CloseX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseX.BackgroundTransparency = 1.000
CloseX.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseX.BorderSizePixel = 0
CloseX.Position = UDim2.new(0.119999997, 0, 0.119999997, 0)
CloseX.Size = UDim2.new(0, 37, 0, 37)
CloseX.Font = Enum.Font.GothamBold
CloseX.Text = "X"
CloseX.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseX.TextSize = 36.000
ShadowPremiumFrame.Name = "ShadowPremiumFrame"
ShadowPremiumFrame.Parent = ShadowFrame
ShadowPremiumFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ShadowPremiumFrame.BorderColor3 = Color3.fromRGB(30, 30, 30)
ShadowPremiumFrame.BorderSizePixel = 0
ShadowPremiumFrame.Position = UDim2.new(1.0177778, 0, 0.284999996, 0)
ShadowPremiumFrame.Size = UDim2.new(0, 50, 0, 50)
ShadowPremiumCorner.Name = "ShadowPremiumCorner"
ShadowPremiumCorner.Parent = ShadowPremiumFrame
PremiumFrame.Name = "PremiumFrame"
PremiumFrame.Parent = ShadowPremiumFrame
PremiumFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PremiumFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PremiumFrame.BorderSizePixel = 0
PremiumFrame.Position = UDim2.new(-0.12444336, 0, -0.129999995, 0)
PremiumFrame.Size = UDim2.new(0, 50, 0, 50)
CloseGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 175, 82)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 67, 41))}
CloseGradient_2.Rotation = 45
CloseGradient_2.Name = "CloseGradient"
CloseGradient_2.Parent = PremiumFrame
CloseCorner_2.Name = "CloseCorner"
CloseCorner_2.Parent = PremiumFrame
Premium.Name = "Premium"
Premium.Parent = PremiumFrame
Premium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premium.BackgroundTransparency = 2.000
Premium.BorderColor3 = Color3.fromRGB(0, 0, 0)
Premium.BorderSizePixel = 0
Premium.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
Premium.Size = UDim2.new(0, 30, 0, 30)
Premium.Image = "rbxassetid://3057073083"
spawn(function()
	pcall(function()
		while wait(1) do
            Name.Text = "Alchemy Hub V1.5"
            Description.Text = "Free Script Hub Support PC/Mobile with Many Function Smooth High Perfomance And Anit Detection !"
            Credit.Text = "UI By Alchemy.xy"
            Logo.Image = LOGOAlchemyLOL
		end
	end)
end)
local foldername = "AlchemyHub_KeySaved"
local filename = "KeyToday.json"
function saveSettings()
    local HttpService = game:GetService("HttpService")
    local json = HttpService:JSONEncode(_G.AlchemyHub_KeySystem)
    if (writefile) then
        if isfolder(foldername) then
			if isfile(foldername.."\\"..filename) then
				writefile(foldername.."\\"..filename, json)
			else
				writefile(foldername.."\\"..filename, json)
			end
        else
            makefolder(foldername)
			writefile(foldername.."\\"..filename, json)
        end
    end
end
function loadSettings()
    local HttpService = game:GetService("HttpService")
    if isfile(foldername.."\\"..filename) then
        _G.AlchemyHub_KeySystem = HttpService:JSONDecode(readfile(foldername.."\\"..filename))
    end
end
loadSettings()
getgenv().Continue = true
getgenv().ChargeTime = 3
local Plr = game.Players.LocalPlayer
wait()
repeat wait(1) until getgenv().Continue == true
if getgenv().Continue == true then
    Button1.MouseButton1Click:Connect(function()
        Button1.Text = "Copy Success"
        LibraryNotify:Notification({ Text = "If the copy fails, look in the Console.", Duration = 3 })
        LibraryNotify:Notification({ Text = "Copy : https://discord.gg/dUdzZskBCC", Duration = 3 })
        setclipboard("https://discord.gg/dUdzZskBCC")
        wait(0.5)
        Button1.Text = "Discord"
    end)
    Button2.MouseButton1Click:Connect(function()
        Button2.Text = "Copy Success"
        LibraryNotify:Notification({ Text = "If the copy fails, look in the Console.", Duration = 3 })
        LibraryNotify:Notification({ Text = "Copy : hhttps://alchemyhub.netlify.app/key/", Duration = 3 })
        setclipboard("https://alchemyhub.netlify.app/key/")
        wait(0.5)
        Button2.Text = "Get Key"
    end)
    CloseX.MouseButton1Click:Connect(function()
        wait(1)
        ShadowFrame.Position = UDim2.new(1000, 0, 1000, 0)
    end)
    Premium.MouseButton1Click:Connect(function()
        LibraryNotify:Notification({ Text = "You haven't bought Premium yet.", Duration = 3 })
    end)
    Submit.MouseButton1Click:Connect(function()
        local KeyInput = KeyBox.Text
        if (PandaAuth:ValidateKey(service_name, KeyInput)) then
            _G.AlchemyHub_KeySystem.KeySaved = KeyInput
            saveSettings()
            LibraryNotify:Notification({ Text = "Saving Key...", Duration = 3 })
            print("Save Key!")
            _G.WebhookGG_ALX("Key System","Correct Key ! > "..KeyInput)
            KeyAuth_CheckingPassing = true
            ShadowFrame.Position = UDim2.new(1000, 0, 1000, 0)
        else
            if getgenv().ChargeTime == 0 then
                _G.WebhookGG_ALX("Key System","Incorrect Key ! > "..KeyInput.." [ KICK ]")
                Plr:Kick("Incorrect Key 3 Times")
            else
                _G.WebhookGG_ALX("Key System","Incorrect Key ! > "..KeyInput)
                KeyBox.Text = ""
                KeyBox.PlaceholderText = "Incorrect Key !"
                wait(0.5)
                KeyBox.PlaceholderText = "Type Key Here ..."
                getgenv().ChargeTime = getgenv().ChargeTime - 1
            end
        end
    end)
    local LibraryNotify = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/luable/main/notify.lua"))()
    LibraryNotify:Notification({ Text = "Load Saved Key", Duration = 3 })
    local KeyForSave = _G.AlchemyHub_KeySystem.KeySaved
    if (PandaAuth:ValidateKey(service_name, KeyForSave)) then
        print("Yep!")
        LibraryNotify:Notification({ Text = "Saved Key is correct", Duration = 3 })
        _G.WebhookGG_ALX("Key System","Correct Key ! > "..KeyForSave)
        KeyAuth_CheckingPassing = true
        ShadowFrame.Position = UDim2.new(1000, 0, 1000, 0)
    else
        LibraryNotify:Notification({ Text = "Saved Key is incorrect", Duration = 3 })
    end
end
repeat wait(1) until KeyAuth_CheckingPassing == true
local LibraryNotify = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/luable/main/notify.lua"))()
LibraryNotify:Notification({ Text = "Checking Authorized...", Duration = 3 })
function randomstring(length)
    local randomString = ""
    for i = 1, length do
        local randomNumber = math.random(97, 122)
        randomString = randomString .. string.char(randomNumber)
    end
    return tostring(randomString)
end
spawn(function()
    while wait(1) do
        pcall(function()
            if PandaAuth:GetLink("pandadevkit") == nil or old ~= nil or not string.find(PandaAuth:GetLink("pandadevkit"), "https://pandadevelopment.net/getkey?service="..service_name.."&hwid=") and PandaAuth:ValidateKey("pandadevkit", randomstring(10)) then
                local LibraryNotify = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/luable/main/notify.lua"))()
                LibraryNotify:Notification({ Text = "Unauthorized Tampering Detected", Duration = 3 })
                _G.WebhookGG_ALX("Anti Tamper","Key System Tampering Detected")
                wait(5)
                game.Players.LocalPlayer:Kick("Unauthorized Tampering Detected")
                wait(2)
                game:Shutdown()
            end    
            wait(2)
        end)
    end
end)
local Pid = game.PlaceId
if Pid == 2753915549 then
    _G.BloxFruit_ALX_B = true
    _G.WebhookGG_ALX("Game","BloxFruits : Aimbot Skill")
elseif Pid == 4442272183 then
    _G.BloxFruit_ALX_B = true
    _G.WebhookGG_ALX("Game","BloxFruits : Aimbot Skill")
elseif Pid == 7449423635 then
    _G.BloxFruit_ALX_B = true
    _G.WebhookGG_ALX("Game","BloxFruits : Aimbot Skill")
else
    _G.WebhookGG_ALX("Game","Not Support !")
    Plr:Kick("Game Not Support !")
end
local UIThemeColorSave = Color3.fromRGB(0, 255, 145)
local UIConfig = {Bind = Enum.KeyCode.RightControl}
LOGOAlchemyLOL = "http://www.roblox.com/asset/?id=14336787192"
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function dragify(Frame, object)
    dragToggle = nil
    dragSpeed = .25
    dragInput = nil
    dragStart = nil
    dragPos = nil
    function updateInput(input)
        Delta = input.Position - dragStart
        Position =
            UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(object, TweenInfo.new(dragSpeed), {Position = Position}):Play()
    end
    Frame.InputBegan:Connect(
        function(input)
            if
                (input.UserInputType == Enum.UserInputType.MouseButton1 or
                    input.UserInputType == Enum.UserInputType.Touch)
            then
                dragToggle = true
                dragStart = input.Position
                startPos = object.Position
                input.Changed:Connect(
                    function()
                        if (input.UserInputState == Enum.UserInputState.End) then
                            dragToggle = false
                        end
                    end
                )
            end
        end
    )
    Frame.InputChanged:Connect(
        function(input)
            if
                (input.UserInputType == Enum.UserInputType.MouseMovement or
                    input.UserInputType == Enum.UserInputType.Touch)
            then
                dragInput = input
            end
        end
    )
    game:GetService("UserInputService").InputChanged:Connect(
    function(input)
        if (input == dragInput and dragToggle) then
            updateInput(input)
        end
    end
    )
end
local Alchemyxy = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local NameHub = Instance.new("TextLabel")
local Des = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TargetImage = Instance.new("ImageLabel")
local Toggle = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TargetName = Instance.new("TextLabel")
local Section = Instance.new("TextLabel")
local DownLine = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ButtonTitle = Instance.new("TextLabel")
local UiToggle_UiStroke1 = Instance.new("UIStroke")
local Logo = Instance.new("ImageLabel")
Alchemyxy.Name = "Alchemy.xy"
Alchemyxy.Parent = game.CoreGui
Alchemyxy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Parent = Alchemyxy
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Main.BackgroundTransparency = 0.360
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 250, 0, 360)
UICorner.Parent = Main
Logo.Name = "Logo"
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.Parent = Main
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
Logo.Size = UDim2.new(0, 250, 0, 250)
Logo.Image = "rbxassetid://14336787192"
Logo.ImageTransparency = 0.7
NameHub.Name = "NameHub"
NameHub.Parent = Main
NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameHub.BackgroundTransparency = 1.000
NameHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameHub.BorderSizePixel = 0
NameHub.Position = UDim2.new(0, 0, 0.00833333377, 0)
NameHub.Size = UDim2.new(0, 250, 0, 44)
NameHub.Font = Enum.Font.GothamBold
NameHub.Text = "Alchemy Hub V1.5"
NameHub.TextColor3 = Color3.fromRGB(255, 255, 255)
NameHub.TextSize = 26.000
Des.Name = "Des"
Des.Parent = Main
Des.BackgroundColor3 = UIThemeColorSave
Des.BackgroundTransparency = 1.000
Des.BorderColor3 = Color3.fromRGB(0, 0, 0)
Des.BorderSizePixel = 0
Des.Position = UDim2.new(0, 0, 0.141666666, 0)
Des.Size = UDim2.new(0, 250, 0, 33)
Des.Font = Enum.Font.GothamBold
Des.Text = "Loading..."
Des.TextColor3 = UIThemeColorSave
Des.TextSize = 20.000
Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = UIThemeColorSave
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.0480000004, 0, 0.122222222, 0)
Line.Size = UDim2.new(0, 225, 0, 3)
UICorner_2.CornerRadius = UDim.new(0, 100)
UICorner_2.Parent = Line
TargetImage.Name = "TargetImage"
TargetImage.Parent = Main
TargetImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetImage.BackgroundTransparency = 1.000
TargetImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetImage.BorderSizePixel = 0
TargetImage.Position = UDim2.new(0.324000001, 0, 0.355555564, 0)
TargetImage.Size = UDim2.new(0, 90, 0, 90)
TargetImage.Image = "http://www.roblox.com/asset/?id=14336787192"
Toggle.Name = "Toggle"
Toggle.Parent = Main
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 0.9
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.100000001, 0, 0.858333349, 0)
Toggle.Size = UDim2.new(0, 200, 0, 34)
Toggle.Font = Enum.Font.GothamBold
Toggle.Text = "[ FALSE ]"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextSize = 20.000
UICorner_3.Parent = Toggle
TargetName.Name = "TargetName"
TargetName.Parent = Main
TargetName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetName.BackgroundTransparency = 1.000
TargetName.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetName.BorderSizePixel = 0
TargetName.Position = UDim2.new(0, 0, 0.605555534, 0)
TargetName.Size = UDim2.new(0, 250, 0, 44)
TargetName.Font = Enum.Font.GothamBold
TargetName.Text = "Name : N/A"
TargetName.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetName.TextSize = 18.000
Section.Name = "Section"
Section.Parent = Main
Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section.BackgroundTransparency = 1.000
Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section.BorderSizePixel = 0
Section.Position = UDim2.new(0, 0, 0.25555557, 0)
Section.Size = UDim2.new(0, 250, 0, 29)
Section.Font = Enum.Font.GothamBold
Section.Text = "- Target Player -"
Section.TextColor3 = Color3.fromRGB(255, 66, 66)
Section.TextSize = 24.000
DownLine.Name = "DownLine"
DownLine.Parent = Main
DownLine.BackgroundColor3 = UIThemeColorSave
DownLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
DownLine.BorderSizePixel = 0
DownLine.Position = UDim2.new(0.0480000004, 0, 0.727777779, 0)
DownLine.Size = UDim2.new(0, 225, 0, 3)
UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = DownLine
ButtonTitle.Name = "ButtonTitle"
ButtonTitle.Parent = Main
ButtonTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonTitle.BackgroundTransparency = 1.000
ButtonTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonTitle.BorderSizePixel = 0
ButtonTitle.Position = UDim2.new(0, 0, 0.75555557, 0)
ButtonTitle.Size = UDim2.new(0, 250, 0, 37)
ButtonTitle.Font = Enum.Font.GothamBold
ButtonTitle.Text = "Aimbot Skill"
ButtonTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonTitle.TextSize = 22.000
UiToggle_UiStroke1.Color = UIThemeColorSave
UiToggle_UiStroke1.Thickness = 3
UiToggle_UiStroke1.Name = "UiToggle_UiStroke1"
UiToggle_UiStroke1.Parent = Main
local uitoggled = false
UserInputService.InputBegan:Connect(
    function(io, p)
        if io.KeyCode == UIConfig.Bind then
            if uitoggled == false then
                Alchemyxy.Enabled = false
                wait(0.2)
                Main:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
                uitoggled = true
            else
                Alchemyxy.Enabled = true
                Main:TweenSize(
                    UDim2.new(0, 250, 0, 360),
                    Enum.EasingDirection.Out,
                    Enum.EasingStyle.Quart,
                    1,
                    true
                )
                uitoggled = false
            end
        end
    end
)
_G.Aim_Players = game.Players.LocalPlayer
dragify(Main, Main)
function mobileGGEZ()
    local ScreenGui = Instance.new("ScreenGui")
    local ImageButton = Instance.new("ImageButton")
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ImageButton.Parent = ScreenGui
    ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton.BorderSizePixel = 0
    ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
    ImageButton.Size = UDim2.new(0, 140, 0, 140)
    ImageButton.Draggable = true
    ImageButton.BackgroundTransparency = 1
    ImageButton.Image = LOGOAlchemyLOL
    ImageButton.MouseButton1Down:connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
    end)
end
mobileGGEZ()
spawn(function()
    pcall(function()
        while wait(0.1) do
            NameHub.Text = "Alchemy Hub V1.5"
            Des.Text = "PVP Kit / Aimbot Script"
            Section.Text = "- Target Player -"
            ButtonTitle.Text = "Aimbot Skill"
            local TargetProfile = "rbxthumb://type=AvatarHeadShot&id=".._G.Aim_Players.UserId.."&w=150&h=150"
            TargetImage.Image = TargetProfile
            TargetName.Text = "Name : ".._G.Aim_Players.Name
            Logo.Image = "rbxassetid://14336787192"
        end
    end)
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.PvpDisabled.Visible == true then
                local args = {
                    [1] = "EnablePvp"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
    end)
end)
spawn(function()
    while wait() do
        game.Players.LocalPlayer.VisionRadius.Value = math.huge
    end
end)
_G.Toggle_Aimbot_AlchemyHub = true
Toggle.Text = "[ FALSE ]"
Toggle.TextColor3 = Color3.fromRGB(255, 82, 77)
Toggle.MouseButton1Click:Connect(function()
    if _G.Toggle_Aimbot_AlchemyHub == true then
        Toggle.Text = "[ TRUE ]"
        _G.Aimbot_Skill_Fov = true
        _G.Toggle_Aimbot_AlchemyHub = false
        Toggle.TextColor3 = Color3.fromRGB(64, 255, 0)
    elseif _G.Toggle_Aimbot_AlchemyHub == false then
        Toggle.Text = "[ FALSE ]"
        _G.Aimbot_Skill_Fov = false
        _G.Toggle_Aimbot_AlchemyHub = true
        Toggle.TextColor3 = Color3.fromRGB(255, 82, 77)
    end
end)
local Select_Size_Fov = 1200
local Show_Fov = false
local Circle = Drawing.new("Circle")
Circle.Color =  Color3.fromRGB(255, 255, 255)
Circle.Thickness = 1
Circle.Radius = 250
Circle.NumSides = 460
Circle.Filled = false
Circle.Transparency = 1
game:GetService("RunService").Stepped:Connect(function()
    Circle.Radius = Select_Size_Fov
    Circle.Thickness = 1
    Circle.NumSides = 460
    Circle.Position = game:GetService('UserInputService'):GetMouseLocation()
    if Show_Fov then
        Circle.Visible = true
    else
        Circle.Visible = false
    end
end)
local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
spawn(function()
    while wait() do
        if _G.Aimbot_Skill_Fov then
            pcall(function()
                local MaxDist, Closest = math.huge
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    local Head = v.Character:FindFirstChild("HumanoidRootPart")
                    local Pos, Vis = game.Workspace.CurrentCamera.WorldToScreenPoint(game.Workspace.CurrentCamera, Head.Position)
                    local MousePos, TheirPos = Vector2.new(mouse.X, mouse.Y), Vector2.new(Pos.X, Pos.Y)
                    local Dist = (TheirPos - MousePos).Magnitude
                    if Dist < MaxDist and Dist <= Select_Size_Fov and v.Name ~= game.Players.LocalPlayer.Name then
                        MaxDist = Dist
                        _G.Aim_Players = v
                    end
                end
            end)
        end
    end
end)
spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Aimbot_Skill_Fov then
                        args[2] = _G.Aim_Players.Character.HumanoidRootPart.Position
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)
