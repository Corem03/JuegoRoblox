script.Parent.Touched:connect(function(hit)
	if hit.Parent:FindFirstChild('Humanoid') then
		hit.Parent.UpperTorso.CFrame = CFrame.new(-598.9, 14.547, 442.9)
		game.Workspace.tp:Play()
	end
end)
