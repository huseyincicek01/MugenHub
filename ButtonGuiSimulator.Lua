local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Rayfield Example Window",
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
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
   KeySystem = true, -- Set this to true to use our key system
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
   Name = "Button Example",
   Callback = function()
   for i = 1, 100 do

end
   end,
})
