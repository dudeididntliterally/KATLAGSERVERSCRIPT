--feel free to take this i just thought it was funny lol

local this = game:GetService("ReplicatedStorage"):FindFirstChild("GameEvents"):FindFirstChild("Misk") --getting the folder that the remote is in

_G.lag = true --turn this to false to stop (dont know for sure)
while _G.lag == true do
wait() --i would suggest keeping this to wait()
for ok = 1, 700 do --will loop harder if you get rid of this and the "end" at the last line (wont lag as hard though and not recommended)
	this.InventoryChange:FireServer("Unequip", "6", "1")
end
end --if you want to lag the server more execute like 3 times i guess
