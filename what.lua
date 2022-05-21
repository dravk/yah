writefile("sg.png", game:HttpGet("https://i.imgur.com/cJE2q2p.png")) -- Creates a png in the workspace folder

local ScreenGui = Instance.new("ScreenGui", gethui())
local ImageLabel = Instance.new("ImageLabel", ScreenGui)
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 1000, 0, 1000)
ImageLabel.Image = getcustomasset("sg.png")

local msgbox = messagebox("allah var mi???", "Sorgu Melegi 31",4)

if msgbox == 6 then
    local msgbox2 = messagebox("afferim", "Sorgu Melegi",0)
    local msgbox4 = messagebox("bartuya isinlancanmi oyun ici", "Oyun",4)
    if msgbox4 == 6 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.HeAnamHe.Character.Head.CFrame
    else
        local msgbox5 = messagebox("annani sikim", "Oyun", 0)
    end
elseif msgbox == 7 then
    local msgbox3 = messagebox("senin gibi kulun anasini sikim orospu cocu", "Allah", 0)
    local msgbox6 = messagebox("bartuya isinlancanmi oyun ici", "Oyun",4)
    if msgbox6 == 6 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.HeAnamHe.Character.Head.CFrame
    else
        local msgbox7 = messagebox("annani sikim", "Oyun", 0)
    end
end
