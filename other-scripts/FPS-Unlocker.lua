	game:GetService("UserInputService").WindowFocusReleased:Connect(function()
	setfpscap(30)
    end)
	game:GetService("UserInputService").WindowFocused:Connect(function()
    	setfpscap(360)
    end)
