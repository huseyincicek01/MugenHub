local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Rayfield Example Window",
   LoadingTitle = "M U G E N",
   LoadingSubtitle = "Welcome To Hell!",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = MUGEN, -- Create a custom folder for your hub/game
      FileName = "MUGEN"
   },
   Discord = {
      Enabled = true,
      Invite = "fQn2eFhsfQ", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "M U G E N",
      Subtitle = "Key System",
      Note = "Damn Get Key First",
      FileName = "Key_Mugen", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"http://adfoc.us/8279801, WelcomeToHell!"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Auto Farm", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "Money 1000x",
   Callback = function()
   for i = 1, 1000 do
workspace:WaitForChild("Scripts"):WaitForChild("Addclick"):WaitForChild("AddClick"):FireServer()
end
   end,
})
local Button = Tab:CreateButton({
   Name = "Money 10000x",
   Callback = function()
  for i = 1, 10000 do
workspace:WaitForChild("Scripts"):WaitForChild("Addclick"):WaitForChild("AddClick"):FireServer()
         end
   end,
})
local Button = Tab:CreateButton({
   Name = "Multipler 1000x",
   Callback = function()
         for i = 1, 1000 do
   workspace:WaitForChild("Scripts"):WaitForChild("AddMultiplier1"):WaitForChild("AddMultiplier"):FireServer()
         end
   end,
})
local Button = Tab:CreateButton({
   Name = "open 1000 charm",
   Callback = function()
   for i = 1, 1000 do
workspace:WaitForChild("Scripts"):WaitForChild("ClassicCharmsNew"):WaitForChild("OpenCharm"):FireServer()
         end
   end,
})
