if not syn then
game.Players.LocalPlayer:Kick("Syn X only!!")
else
if not isfile("Thefunnysong.mp3") then
writefile("Thefunnysong.mp3", syn.request({Url = "https://cdn.discordapp.com/attachments/762864055370514432/961793990582222868/Thefunnysong.mp3", Method = "GET"}).Body)
end
if not isfile("RobloxArsenalx4.webm") then
writefile("RobloxArsenalx4.webm", syn.request({Url = "https://cdn.discordapp.com/attachments/762864055370514432/961793939327836230/Roblox_Arsenalx4.webm", Method = "GET"}).Body)
end
local music = getsynasset("Thefunnysong.mp3")
local funny = getsynasset("RobloxArsenalx4.webm")
local coregui = game:GetService("CoreGui")
local screengui = Instance.new("ScreenGui", coregui)
local gui = Instance.new("Frame", screengui)
gui.Size = UDim2.new(0, screengui.AbsoluteSize.X, 0, screengui.AbsoluteSize.Y)
local song = Instance.new("Sound", gui)
local video = Instance.new("VideoFrame", gui)
video.Size = UDim2.new(0, screengui.AbsoluteSize.X, 0, screengui.AbsoluteSize.Y)
song.Playing = true
song.Looped = true
song.SoundId = music
video.Video = funny
video.Playing = true
video.Looped = true
video.Volume = 0
end
