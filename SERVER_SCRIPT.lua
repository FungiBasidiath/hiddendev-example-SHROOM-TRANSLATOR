game.ReplicatedStorage:WaitForChild("Scroom"):WaitForChild("SPEAK").OnServerEvent:Connect(function(plr,message)
	game:GetService("Chat"):Chat(plr.Character.Head,message)
end)
