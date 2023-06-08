local plrs = game:GetService("Players")

--Grabs info (all plrs)

local localplr = plrs.LocalPlayer

--Grabs info of the local player (player playing)

local plrgui = localplr.PlayerGui

--Searches for local player gui

plrgui.SpawnGui.Frame.Visible = true

--Sets the spawn frame visible

plrgui.SpawnGui.Open.IfOwner.Enabled = false

--This makes it so it doesn't destroy itself

print("SpawnGui was enabled for "..localplr.Name..".")

--Prints for who the spawn frame was enabled

--game is: EntityTesting 2.0 (DOORS)
--recommended to use loadstring but u can use this
