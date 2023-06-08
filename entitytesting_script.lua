local plrs = game:GetService("Players")

local localplr = plrs.LocalPlayer

local plrgui = localplr.PlayerGui

plrgui.SpawnGui.Frame.Visible = true

print("SpawnGui was enabled for "..localplr.Name..".")
