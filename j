local gui = Instance.new("ScreenGui")
gui.Name = "Project ligma"
gui.Parent = game.CoreGui

local ball = Instance.new("ImageLabel")
ball.Size = UDim2.new(0.0, 100, 0.0, 100)
ball.Position = UDim2.new(-0.127000004, 0, 0.407999992, 0)
ball.BackgroundColor3 = Color3.new(0, 0, 0)
ball.ImageColor3 = Color3.new(1, 1, 1)
ball.Image = "rbxassetid://100789107867635"
ball.ImageTransparency = 0
ball.Parent = gui

ball.BackgroundTransparency = 1

local Ring = Instance.new("ImageLabel")
Ring.Size = UDim2.new(1.0, 19, 1.0, 19)
Ring.Position = UDim2.new(0.0, -9, 0.0, -9)
Ring.BackgroundColor3 = Color3.new(0, 0, 0)
Ring.ImageColor3 = Color3.new(1, 1, 1)
Ring.Image = "rbxassetid://7102118272"
Ring.ImageTransparency = 0
Ring.Parent = ball

Ring.BackgroundTransparency = 1

local orbit = Instance.new("ImageLabel")
orbit.Size = UDim2.new(0.21, 0, 0.21, 0)
orbit.Position = UDim2.new(0.0, 0, 0.0, 10)
orbit.BackgroundColor3 = Color3.new(0, 0, 0)
orbit.ImageColor3 = Color3.new(1, 1, 1)
orbit.Image = "rbxassetid://133783965637328"
orbit.ImageTransparency = 0
orbit.Parent = Ring

orbit.BackgroundTransparency = 1

ball:TweenPosition(UDim2.new(0.458, 0, 0.408, 0), "Out", "Linear", 0.4, false)
wait(4)
ball:TweenPosition(UDim2.new(0.00, 11, 0.62, 0), "Out", "Sine", 0.7, false)

while wait() do
Ring.Rotation = Ring.Rotation +1
orbit.Rotation = orbit.Rotation - 1
end
