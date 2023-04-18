if(game.PlaceId == 11872917490) then
repeat task.wait() until game:IsLoaded()
task.wait(4)
 
spawn(function()
        local args = {
            [1] = {
                ["Map"] = "Raided Village",
                ["LevelRequirement"] = 1,
                ["Hardcore"] = true,
                ["Private"] = false,
                ["Difficulty"] = "Normal"
            }
        }
 game:GetService("ReplicatedStorage").CreateParty:InvokeServer(unpack(args))
        end)
 
        spawn(function()
        game:GetService("ReplicatedStorage").StartDungeon:FireServer()
    end)
end
