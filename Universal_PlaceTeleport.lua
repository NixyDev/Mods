local Players = game:GetService("Players")

local UserInput = game:GetService("UserInputService")

local TeleportService = game:GetService("TeleportService")

if not game:GetService("CoreGui"):FindFirstChild("ScreenGui") then
	Instance.new("ScreenGui", game:GetService("CoreGui"))
end

function ConsolePrint(Text)
	rconsoleprint(Text)
end

function ConsoleInfo(Text)
	rconsoleinfo(Text)
end

function ConsoleWarn(Text)
	rconsolewarn(Text)
end

function ConsoleError(Text)
	rconsoleerr(Text)
end

rconsolename("Place Teleport")
rconsoleclear()

TeleportService:SetTeleportGui(game:GetService("CoreGui").ScreenGui)

ConsolePrint("0. Rejoin current game\n")
ConsolePrint("1. Counter Blox\n")
ConsolePrint("2. Arsenal\n")
ConsolePrint("3. Phantom Forces\n")
ConsolePrint("4. Backstrech Battles\n")
ConsolePrint("5. SCP 3008\n")
ConsolePrint("6. Build A Boat For Trasure\n")
ConsolePrint("7. Jailbreak\n")
ConsolePrint("8. Westbound\n")
ConsolePrint("9. CBRO Archived\n")
ConsolePrint("10. Surf\n")
ConsolePrint("11. Bhop\n")
ConsolePrint("12. Tower of Hell\n")
ConsolePrint("13. Notoriety\n")
ConsolePrint("14. Roblox UNO\n")
ConsolePrint("15. Join with PlaceID\n")
ConsoleInfo("Or press F2 to close this window\n")

ConsoleInfo("Type the number of a place to be teleported\n")

UserInput.InputBegan:Connect(function(key)
	if key.KeyCode == Enum.KeyCode.F2 then
		rconsoleclose()
		rconsoleclear()
	end
end)

local InputEnter = rconsoleinput()

if InputEnter == "0" then
	TeleportService:Teleport(game.PlaceId)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "1" then
	TeleportService:Teleport(301549746)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "2" then
	TeleportService:Teleport(286090429)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "3" then
	TeleportService:Teleport(292439477)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "4" then
	TeleportService:Teleport(5342047554)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "5" then
	TeleportService:Teleport(2768379856)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "6" then
	TeleportService:Teleport(537413528)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "7" then
	TeleportService:Teleport(606849621)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "8" then
	TeleportService:Teleport()
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "9" then
	TeleportService:Teleport(2474168535)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "10" then
	TeleportService:Teleport(2182391396)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "11" then
	TeleportService:Teleport(5315066937)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "12" then
	TeleportService:Teleport(5315046213)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "13" then
	TeleportService:Teleport(1962086868)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "14" then
	TeleportService:Teleport(21532277)
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
	
elseif InputEnter == "15" then
	ConsoleInfo("Type PlaceID to teleport\n")
	TeleportService:Teleport(tonumber(rconsoleinput()))
	ConsoleInfo("\nTeleporting...")
	rconsoleclear()
	rconsoleclose()
end
