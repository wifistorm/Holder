repeat wait() until game:IsLoaded()
wait()
local Hum=game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid") Hum.AutomaticScaling=false Hum.HipHeight=2 Hum.AutoJumpEnabled=false
task.wait()
print("Humanoid V2 Applied.")
