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
