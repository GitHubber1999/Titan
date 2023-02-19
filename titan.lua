

function Main(Delay)
    local H = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid')
    local function DeleteOriginal()
        for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if v.Name == 'OriginalSize' then
                v:Destroy()
            end
            if v.Name == 'OriginalPosition' then 
                v:Destroy()
            end
        end
    end
    local function Width()
        wait(Delay)
        DeleteOriginal()
        H:FindFirstChild("BodyWidthScale"):Destroy()
    end
    local function Depth()
        wait(Delay)
        DeleteOriginal()
        H:FindFirstChild("BodyDepthScale"):Destroy()
    end
    local function Head()
        wait(Delay)
        DeleteOriginal()
        H:FindFirstChild("HeadScale"):Destroy()
    end
    local function Type()
        wait(Delay)
        DeleteOriginal()
        H:FindFirstChild("BodyTypeScale"):Destroy()  
    end 
    --// Rearrage these below to customize titan, I use these because they look funny
    Head()
    Head()
    Width()
    Width()
    
    
    --\\
end

Main(.8)
