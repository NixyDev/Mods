loadstring(game:HttpGet('https://pastebin.com/raw/eyYFpZmQ'))()

local CoreGui = game:GetService("CoreGui")
local Dex = CoreGui:WaitForChild("Dex")

while wait() do
--Side Menu
Dex.SideMenu:WaitForChild("Title").Font = Enum.Font.Gotham
Dex.SideMenu:WaitForChild("Title").TextSize = 11
Dex.SideMenu:WaitForChild("Title").Text = "Dex"
Dex.SideMenu:WaitForChild("Main").BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.SideMenu:WaitForChild("Main").BackgroundTransparency = 0.25
Dex.SideMenu:WaitForChild("SlideOut").BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.SideMenu:WaitForChild("SlideOut").SlideFrame.BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.SideMenu:WaitForChild("SlideOut").SlideFrame.BackgroundTransparency = 0.25
Dex.SideMenu:WaitForChild("Toggle").BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.SideMenu:WaitForChild("Toggle").BackgroundTransparency = 0.25

Dex.SideMenu:WaitForChild("OpenScriptEditor").BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.SideMenu:WaitForChild("OpenScriptEditor").BackgroundTransparency = 0.25


Dex.SideMenu:WaitForChild("Version").Font = Enum.Font.GothamBold
Dex.SideMenu:WaitForChild("Version").Text = "v5"
Dex.SideMenu:WaitForChild("Version").TextSize = 10

--Open Button
Dex.Toggle.ImageColor3 = Color3.fromRGB(0,0,0)
Dex.Toggle.ImageTransparency = 0.25

Dex.Toggle:WaitForChild("TextLabel").Font = Enum.Font.Gotham
Dex.Toggle:WaitForChild("TextLabel").TextWrapped = false
Dex.Toggle:WaitForChild("TextLabel").TextStrokeColor3 = Color3.fromRGB(0,0,0)
Dex.Toggle:WaitForChild("TextLabel").TextSize = 12
Dex.Toggle:WaitForChild("TextLabel").Text = "Dex"

--Explorer
Dex.ExplorerPanel.BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.ExplorerPanel.BackgroundTransparency = 0.25
Dex.ExplorerPanel:WaitForChild("Header").BackgroundColor3 = Color3.fromRGB(7,7,7)
Dex.ExplorerPanel:WaitForChild("Header").BackgroundTransparency = 0.25

--Settings
Dex.SettingsPanel.BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.SettingsPanel.BackgroundTransparency = 0.25

--Save Map
Dex.SaveMapWindow.BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.SaveMapWindow.BackgroundTransparency = 0.25

--Call Remote
Dex.CallRemote:WaitForChild("MainWindow").BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.CallRemote:WaitForChild("MainWindow").BackgroundTransparency = 0.25

--Save Instance
Dex.SaveInstance:WaitForChild("MainWindow").BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.SaveInstance:WaitForChild("MainWindow").BackgroundTransparency = 0.25
Dex.SaveInstance:WaitForChild("MainWindow").BorderSizePixel = 0

--Save Instance Confirm
Dex.Confirmation:WaitForChild("MainWindow").BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.Confirmation:WaitForChild("MainWindow").BackgroundTransparency = 0.25
Dex.Confirmation:WaitForChild("MainWindow").BorderSizePixel = 0

--MainWarning
Dex.Caution:WaitForChild("MainWindow").BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.Caution:WaitForChild("MainWindow").BackgroundTransparency = 0.25
Dex.Caution:WaitForChild("MainWindow").BorderSizePixel = 0

--About Tab
Dex.About.BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.About.BackgroundTransparency = 0.25
Dex.About:WaitForChild("Title").Font = Enum.Font.Gotham
Dex.About:WaitForChild("Title").TextSize = 50

Dex.About:WaitForChild("Creator").Font = Enum.Font.GothamSemibold
Dex.About:WaitForChild("Creator").TextSize = 15
Dex.About:WaitForChild("Creator").Text = "Created by Moon, Edited by LeRak, ic3"

Dex.About:WaitForChild("Version").Font = Enum.Font.Gotham
Dex.About:WaitForChild("Version").TextSize = 17
Dex.About:WaitForChild("Version").Text = "Professional Edition"

--Script Tab
Dex.ScriptEditor:WaitForChild("Editor").BackgroundColor3 = Color3.fromRGB(0,0,0)

--Opening Screen

Dex.IntroFrame.BackgroundColor3 = Color3.fromRGB(0,0,0)
Dex.IntroFrame.BackgroundTransparency = 0.25
Dex.IntroFrame:WaitForChild("Title").Font = Enum.Font.Gotham
Dex.IntroFrame:WaitForChild("Title").TextSize = 50

Dex.IntroFrame:WaitForChild("Creator").Font = Enum.Font.GothamSemibold
Dex.IntroFrame:WaitForChild("Creator").TextSize = 15
Dex.IntroFrame:WaitForChild("Creator").Text = "Created by Moon, Edited by LeRak, ic3"

Dex.IntroFrame:WaitForChild("Version").Font = Enum.Font.Gotham
Dex.IntroFrame:WaitForChild("Version").TextSize = 17
Dex.IntroFrame:WaitForChild("Version").Text = "Professional Edition"


--Created by Moon Edited by LeRak, wally, ic3
end
