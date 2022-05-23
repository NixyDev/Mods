local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local Module = {}

function Module.CreateGui(idk, HubName, colorRED, colorGREEN, colorBLUE)
    GUI = Instance.new("ScreenGui")
	GUI.Name = math.random(1,500).."KMLJNHG-BcxzFWQE"..math.random(500,1000)
	GUI.Parent = CoreGui
	GUI.DisplayOrder = 999999999
	GUI.Enabled = true
	GUI.IgnoreGuiInset = true
	GUI.ResetOnSpawn = false
	GUI.Enabled = true
	
	local Frame = Instance.new("Frame", GUI)
	Frame.Name = "Main"
	Frame.Position = UDim2.new(0.337, 0,0.29, 0)
	Frame.Size = UDim2.new(0, 442,0, 278)
	Frame.BackgroundColor3 = Color3.fromRGB(colorRED, colorGREEN, colorBLUE)
	Instance.new("UICorner", Frame).CornerRadius = UDim.new(0,5)

	local Button_Close = Instance.new("ImageButton", Frame)
	Button_Close.Name = "CoreButton_Close"
	Button_Close.Position = UDim2.new(0.92, 0,0.033, 0)
	Button_Close.Size = UDim2.new(0, 25,0, 25)
	Button_Close.BackgroundTransparency = 1
	Button_Close.Image = "rbxassetid://3926305904"
	Button_Close.ImageColor3 = Color3.fromRGB(255, 255, 255)
	Button_Close.ImageRectOffset = Vector2.new(564, 284)
	Button_Close.ImageRectSize = Vector2.new(36, 36)

    local Label_Name = Instance.new("TextLabel", Frame)
	Label_Name.Name = "CoreLabel_Name"
	Label_Name.Position = UDim2.new(0.024, 0,0.022, 0)
	Label_Name.Size = UDim2.new(0, 125,0, 32)
	Label_Name.BackgroundTransparency = 1
	Label_Name.Font = Enum.Font.GothamSemibold
	Label_Name.Text = HubName
	Label_Name.TextColor3 = Color3.fromRGB(141,141,141)
	Label_Name.TextSize = 14
	Label_Name.TextXAlignment = Enum.TextXAlignment.Left
	
    ScrollPart = Instance.new("ScrollingFrame", Frame)
	ScrollPart.Name = "ScrollPart_Main"
	ScrollPart.BackgroundTransparency = 1
	ScrollPart.BorderSizePixel = 0
	ScrollPart.Position = UDim2.new(0.028, 0,0.218, 0)
	ScrollPart.Size = UDim2.new(0, 401,0, 189)
	ScrollPart.ScrollBarThickness = 0
	ScrollPart.CanvasSize = UDim2.new(0, 0,10, 0)
	
	local UILayout = Instance.new("UIListLayout", ScrollPart)
	UILayout.Padding = UDim.new(0,10)
	UILayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UILayout.SortOrder = Enum.SortOrder.Name
end

function Module.CreateTab(idk, NameTab, colorRED, colorGREEN, colorBLUE, RawLink)
	local TabFrame = Instance.new("Frame", ScrollPart)
	TabFrame.Name = NameTab
	TabFrame.Size = UDim2.new(0, 397,0, 38)
	TabFrame.BackgroundColor3 = Color3.fromRGB(colorRED, colorGREEN, colorBLUE)
	Instance.new("UICorner", TabFrame).CornerRadius = UDim.new(0,3)
	
	local Tab_Name = Instance.new("TextLabel", TabFrame)
	Tab_Name.Name = "Tab_Name"
	Tab_Name.Position = UDim2.new(0.018, 0,0.132, 0)
	Tab_Name.Size = UDim2.new(0, 83,0, 28)
	Tab_Name.BackgroundTransparency = 1
	Tab_Name.Font = Enum.Font.GothamBold
	Tab_Name.Text = NameTab
	Tab_Name.TextColor3 = Color3.fromRGB(245, 245, 245)
	Tab_Name.TextSize = 14
	Tab_Name.TextXAlignment = Enum.TextXAlignment.Left
	
	local Tab_ExecuteButton = Instance.new("TextButton", TabFrame)
	Tab_ExecuteButton.Name = "Tab_ExecuteButton"
	Tab_ExecuteButton.Position = UDim2.new(0.929, 0,0.289, 0)
	Tab_ExecuteButton.Size = UDim2.new(0, 16,0, 16)
	Tab_ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 0, 50)
	Tab_ExecuteButton.Text = " "
	Instance.new("UICorner", Tab_ExecuteButton).CornerRadius = UDim.new(0,2)
	
	Tab_ExecuteButton.MouseButton1Click:Connect(function()
		pcall(function()
			if Tab_ExecuteButton.BackgroundColor3 == Color3.fromRGB(255, 0, 50) then
				Tab_ExecuteButton.BackgroundColor3 = Color3.fromRGB(0,255,100)
			else
				Tab_ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 0, 50)
				
			end
			loadstring(game:HttpGet(RawLink))()
		end)
	end)
end


return Module