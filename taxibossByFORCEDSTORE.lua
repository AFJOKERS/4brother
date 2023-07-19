
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
local library = loadstring(game:HttpGet("https://pastebin.com/raw/PpMcEF8z", true))()
local example = library:CreateWindow({
  text = "Taxi Boss"
})
example:AddToggle("Auto Money", function(state)
_G.test2 = (state and true or false)
pcall(function()
game:GetService("ReplicatedStorage").Quests.Contracts.CancelContract:InvokeServer(game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChildOfClass("StringValue").Name)
game:GetService("ReplicatedStorage").Quests.Contracts.CancelContract:InvokeServer(game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChildOfClass("StringValue").Name)
end)
while _G.test2 do
    wait()
    if not  game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChild("contractBuildMaterial") then
        game:GetService("ReplicatedStorage").Quests.Contracts.StartContract:InvokeServer("contractBuildMaterial")
repeat task.wait()
until game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChild("contractBuildMaterial")
    end
repeat task.wait()
task.spawn(function()
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
end)
until game:GetService("Players").LocalPlayer.ActiveQuests.contractBuildMaterial.Value == "!pw5pi3ps2"
wait()
game:GetService("ReplicatedStorage").Quests.Contracts.CompleteContract:InvokeServer()
end
end)
example:AddToggle("Auto Spin", function(state)
  _G.wheel = (state and true or false)
while _G.wheel do
wait()
game:GetService("ReplicatedStorage").SpinWheel:InvokeServer()
end
end)
example:AddToggle("Auto Coconuts", function(state)
  _G.coco = (state and true or false)
game:GetService("ReplicatedStorage").Race.LeaveRace:InvokeServer()
  while _G.coco  do
              task.wait()
              pcall(function()
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
        if game:GetService("Players").LocalPlayer.variables.race.Value == "none" then
          task.wait()
  game:GetService("ReplicatedStorage").Race.JoinRace:InvokeServer("summerRace")
  wait()
  game:GetService("ReplicatedStorage").Race.StartRace:FireServer()
      else
      for i,v in pairs(game:GetService("Workspace").Races.summerRace.detects:GetChildren()) do
          if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
           game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent.Parent:PivotTo(v.CFrame)  
      for i,v in pairs(game:GetService("Workspace").Races.summerRace.detects:GetChildren()) do
          if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
            game.Players.LocalPlayer.Character.Humanoid.SeatPart.Velocity = Vector3.new(10,10,0)
              firetouchinterest(game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent.Parent.PrimaryPart,v,0)
                      firetouchinterest(game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent.Parent.PrimaryPart,v,1)
          end
      end
          end
      end
      end
    
      elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
          game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
          wait(0.5)
          game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
      end
    end)
      end
    end)
    example:AddToggle("Auto Coconuts v2", function(state)
      _G.coco2 = (state and true or false)
    game:GetService("ReplicatedStorage").Race.LeaveRace:InvokeServer()
      while _G.coco2  do
                  task.wait()
                  pcall(function()
            if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            if game:GetService("Players").LocalPlayer.variables.race.Value == "none" then
              task.wait()
      game:GetService("ReplicatedStorage").Race.JoinRace:InvokeServer("summerRace")
      wait()
      game:GetService("ReplicatedStorage").Race.StartRace:FireServer()
          else
          for i,v in pairs(game:GetService("Workspace").Races.summerRace.detects:GetChildren()) do
              if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
               game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent.Parent:PivotTo(v.CFrame)  
          for i,v in pairs(game:GetService("Workspace").Races.summerRace.detects:GetChildren()) do
              if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
                game.Players.LocalPlayer.Character.Humanoid.SeatPart.Velocity = Vector3.new(10,10,0)
                  firetouchinterest(game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent.Parent.PrimaryPart,v,0)
                          firetouchinterest(game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent.Parent.PrimaryPart,v,1)
              end
          end
          task.wait()
              end
          end
          end
        
          elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
              game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
              wait(0.5)
              game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
          end
        end)
          end
        end)
example:AddToggle("Auto Trophies", function(state)
  _G.Trophies = (state and true or false)
game:GetService("ReplicatedStorage").Race.LeaveRace:InvokeServer()
_G.showui = _G.Trophies
 spawn(function()
      if _G.showui == false and game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money:FindFirstChild("Rep") then
game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money.Rep:Destroy()
else
while _G.showui do
    task.wait()
if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money:FindFirstChild("Rep") then
local oh = game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money.CashLabel:Clone()
oh.Name = "Rep"
oh.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money
wait()
game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money.Rep.Position = UDim2.new(3,0,0,0)
else
game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money.Rep.Text = "Rep:"..tostring(game:GetService("Players").LocalPlayer.variables.rep.Value)
end
end
end
end) 
       while _G.Trophies  do
            task.wait()
            pcall(function()
      if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
    if game:GetService("Players").LocalPlayer.variables.race.Value == "none" then
        task.wait()
    game:GetService("ReplicatedStorage").Race.TimeTrial:InvokeServer("circuit", 5)
    else
    for a,b in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
        if b.Name == "Player" and b.Value == game.Players.LocalPlayer then
    for i,v in pairs(game:GetService("Workspace").Races["circuit"].detects:GetChildren()) do
        if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
                    firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
    
        end
    end
    game:GetService("Workspace").Races["circuit"].timeTrial:FindFirstChildOfClass("IntValue").finish.CFrame =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService("Workspace").Races["circuit"].timeTrial:FindFirstChildOfClass("IntValue").finish,0)
                    firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService("Workspace").Races["circuit"].timeTrial:FindFirstChildOfClass("IntValue").finish,1)
    end
     end   
    end
    elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
        game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
        wait(0.5)
        game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
    end
    end)
        end
end)
example:AddToggle("Auto TimeTrial Medals", function(state)
  _G.medals = (state and true or false)
  game:GetService("ReplicatedStorage").Race.LeaveRace:InvokeServer()
  while _G.medals  do
       task.wait()
 if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
   for round=1,3 do
   for what,races in pairs(game:GetService("Workspace").Races:GetChildren()) do
     if races.ClassName == "Folder" and _G.medals then
game:GetService("ReplicatedStorage").Race.TimeTrial:InvokeServer(races.Name, round)
wait()
if game:GetService("Players").LocalPlayer.variables.race.Value == "none" then
   task.wait()
game:GetService("ReplicatedStorage").Race.TimeTrial:InvokeServer(races.Name, round)
else
   for a,b in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
   if b.Name == "Player" and b.Value == game.Players.LocalPlayer then
 repeat wait()
for i,v in pairs(game:GetService("Workspace").Races[races.Name].detects:GetChildren()) do
   if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
      v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
       firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
   end
end
until game:GetService("Workspace").Races[races.Name].timeTrial:FindFirstChildOfClass("IntValue") or _G.medals == false
repeat wait()
 for i,v in pairs(game:GetService("Workspace").Races[races.Name].detects:GetChildren()) do
   if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
      v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
       firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
   end
end
 pcall(function()
 game:GetService("Workspace").Races[races.Name].timeTrial:FindFirstChildOfClass("IntValue").finish.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService("Workspace").Races[races.Name].timeTrial:FindFirstChildOfClass("IntValue").finish,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService("Workspace").Races[races.Name].timeTrial:FindFirstChildOfClass("IntValue").finish,1)
end)
until game:GetService("Players").LocalPlayer.variables.race.Value == "none" or _G.medals == false
end
end 
end

end
end
end
elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
   game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
   wait(0.5)
   game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
end
   end
end)
local example = library:CreateWindow({
  text = "Vehicle buyer"
})
example:AddBox("Vehicle Name", function(object, focus)
  if focus then
      local car = tostring(object.Text)
for i,v in pairs(require(game:GetService("ReplicatedStorage").ModuleLists.CarList)) do
    if string.find(v.name,car) then
       game:GetService("ReplicatedStorage").DataStore.PurchaseVehicle:InvokeServer(v.id)
    end
    end
end
end)

local example = library:CreateWindow({
  text = "Campany"
})
example:AddToggle("Auto Upgrade Office", function(state)
_G.ofs = (state and true or false)
while _G.ofs do
    wait()
if not game:GetService("Players").LocalPlayer:FindFirstChild("Office") then
game:GetService("ReplicatedStorage").Company.StartOffice:InvokeServer()
wait(0.2)
end
if game:GetService("Players").LocalPlayer.Office:GetAttribute("level") <16 then
game:GetService("ReplicatedStorage").Company.SkipOfficeQuest:InvokeServer()
game:GetService("ReplicatedStorage").Company.UpgradeOffice:InvokeServer()
end
end
end)

local example = library:CreateWindow({
    text = "Stats"
  })
  example:AddButton("Show Players stats",function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true,"F9",false,game)
    print("Players Owned Cars")
    for i,v in pairs(game.Players:GetChildren()) do
        if v.ClassName == "Player" then
            print("------------------"..v.Name.." OwnedCars".."------------------")
      local tables = {}
      local racetable = {}
        for a,b in pairs(v.Data.OwnedCars:GetChildren()) do
            if b:IsA("BoolValue") and b.Value == true then
               for c,d in pairs(require(game:GetService("ReplicatedStorage").ModuleLists.CarList)) do
               if d.id == tonumber(b.Name) then
               table.insert(tables,d.name..",")
            end
        end
        end
        end
    warn(unpack(tables))
    print("------------------"..v.Name.." Currencies".."------------------")
    warn(v.variables.candy.Name..": "..v.variables.candy.Value,v.variables.rep.Name..": "..v.variables.rep.Value,v.Data.coconuts.Name..": "..v.Data.coconuts.Value)
    print("------------------"..v.Name.." Race Best Times".."------------------")
    for ok,p in pairs(v.Data.BestTimes:GetAttributes()) do
    rawset(racetable,ok,p)
    end
    for lol,s in pairs(racetable) do
        warn(lol,s)
    end
    end
    end
end)

local example = library:CreateWindow({
    text = "Private Script By Forced Store"
})
end)
