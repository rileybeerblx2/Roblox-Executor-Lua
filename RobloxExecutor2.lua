-- Create a ScreenGui to hold our GUI elements
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create the main frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.7, 0, 0.7, 0) -- Adjust size to be larger
frame.Position = UDim2.new(0.15, 0, 0.15, 0) -- Adjust position
frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
frame.BorderSizePixel = 0
frame.Visible = true
frame.Parent = gui

-- Create the GUI name label
local nameLabel = Instance.new("TextLabel")
nameLabel.Text = "My Custom GUI"
nameLabel.Size = UDim2.new(1, 0, 0.1, 0)
nameLabel.Position = UDim2.new(0, 0, 0, 0)
nameLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
nameLabel.BorderSizePixel = 0
nameLabel.TextColor3 = Color3.new(1, 1, 1)
nameLabel.Font = Enum.Font.SourceSans
nameLabel.TextSize = 24
nameLabel.Parent = frame

-- Create the TextBox for script input
local scriptTextBox = Instance.new("TextBox")
scriptTextBox.Size = UDim2.new(0.9, 0, 0.4, 0) -- Adjust size to be larger
scriptTextBox.Position = UDim2.new(0.05, 0, 0.15, 0)
scriptTextBox.AnchorPoint = Vector2.new(0, 0)
scriptTextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
scriptTextBox.BorderSizePixel = 0
scriptTextBox.TextColor3 = Color3.new(1, 1, 1)
scriptTextBox.TextWrapped = true
scriptTextBox.TextXAlignment = Enum.TextXAlignment.Left
scriptTextBox.TextYAlignment = Enum.TextYAlignment.Top
scriptTextBox.Font = Enum.Font.SourceSans
scriptTextBox.TextSize = 18
scriptTextBox.PlaceholderText = "Insert script here..."
scriptTextBox.Parent = frame

-- Create the execute button
local executeButton = Instance.new("TextButton")
executeButton.Text = "Execute"
executeButton.Size = UDim2.new(0.9, 0, 0.1, 0) -- Adjust size to be larger
executeButton.Position = UDim2.new(0.05, 0, 0.6, 0) -- Adjust position
executeButton.AnchorPoint = Vector2.new(0, 0)
executeButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
executeButton.BorderSizePixel = 0
executeButton.TextColor3 = Color3.new(1, 1, 1)
executeButton.Font = Enum.Font.SourceSans
executeButton.TextSize = 18
executeButton.Parent = frame

-- Create the clear button
local clearButton = Instance.new("TextButton")
clearButton.Text = "Clear"
clearButton.Size = UDim2.new(0.9, 0, 0.1, 0) -- Adjust size to be larger
clearButton.Position = UDim2.new(0.05, 0, 0.75, 0) -- Adjust position
clearButton.AnchorPoint = Vector2.new(0, 0)
clearButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
clearButton.BorderSizePixel = 0
clearButton.TextColor3 = Color3.new(1, 1, 1)
clearButton.Font = Enum.Font.SourceSans
clearButton.TextSize = 18
clearButton.Parent = frame

-- Create the script status label
local statusLabel = Instance.new("TextLabel")
statusLabel.Size = UDim2.new(0.9, 0, 0.1, 0) -- Adjust size as needed
statusLabel.Position = UDim2.new(0.05, 0, 0.9, 0)
statusLabel.AnchorPoint = Vector2.new(0, 0)
statusLabel.BackgroundTransparency = 1
statusLabel.TextColor3 = Color3.new(1, 1, 1)
statusLabel.Font = Enum.Font.SourceSans
statusLabel.TextSize = 18
statusLabel.Text = "" -- Initially empty
statusLabel.Parent = frame

-- Create the toggle GUI button
local toggleButton = Instance.new("TextButton")
toggleButton.Text = "Toggle GUI"
toggleButton.Size = UDim2.new(0.1, 0, 0.05, 0)
toggleButton.Position = UDim2.new(0.01, 0, 0.01, 0) -- Adjust position
toggleButton.AnchorPoint = Vector2.new(0, 0)
toggleButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
toggleButton.BorderSizePixel = 0
toggleButton.TextColor3 = Color3.new(1, 1, 1)
toggleButton.Font = Enum.Font.SourceSans
toggleButton.TextSize = 14
toggleButton.Parent = gui

-- Function to toggle the GUI visibility
local function toggleGUIVisibility()
    frame.Visible = not frame.Visible
end

-- Connect the toggle button click to the function
toggleButton.MouseButton1Click:Connect(toggleGUIVisibility)

-- Function to execute the script and update status
local function executeScriptAndUpdateStatus()
    local script = scriptTextBox.Text
    -- Check if the script is not empty
    if script ~= "" then
        local success, err = pcall(function()
            loadstring(script)()
            statusLabel.Text = "🟢 Script is active and online"
        end)
        if not success then
            warn("Error executing script:", err)
            statusLabel.Text = "🔴 Script is outdated or not working"
        end
    else
        statusLabel.Text = "🔴 No script to execute!"
    end
end

-- Function to clear the script and update status
local function clearScriptAndUpdateStatus()
    if scriptTextBox.Text ~= "" then
        scriptTextBox.Text = ""
        statusLabel.Text = "🟢 Cleared!"
    else
        statusLabel.Text = "🔴 Error! No script to clear!"
    end
end

-- Connect the execute button click to the function
executeButton.MouseButton1Click:Connect(executeScriptAndUpdateStatus)

-- Connect the clear button click to the function
clearButton.MouseButton1Click:Connect(clearScriptAndUpdateStatus)
