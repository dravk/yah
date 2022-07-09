writefile("QMPHHHH.png", game:HttpGet("https://i.imgur.com/8EdtgUr.png")) -- Creates a png in the workspace folder

local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
local ImageLabel = Instance.new("ImageLabel", ScreenGui)
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 1000, 0, 1000)
ImageLabel.Image = getcustomasset("QMPHHHH.png")

local Sik = Instance.new("ScreenGui", game.CoreGui)


local msgbox = messagebox("QMPHHHHHHHHHH?", "Maymun",4)

if msgbox == 6 then
    local msgbox2 = messagebox("adam adam :D", "Maymun",0)
    local msgbox4 = messagebox("bartuya isinlancan sen?", "Maymun",4)
    if msgbox4 == 6 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.prisjju.Character.Head.CFrame
    else
        local msgbox5 = messagebox("noahh", "Oyun", 0)
    end
elseif msgbox == 7 then
    local msgbox3 = messagebox("NOAHHH NIHAHHHHHHHH", "Maymun", 0)
    local msgbox6 = messagebox("bartuya isinlancan sen?", "Maymun",4)
    if msgbox6 == 6 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.prisjju.Character.Head.CFrame
    else
        local msgbox7 = messagebox("noahh", "Maymun", 0)
    end
end
