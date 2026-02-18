local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()



local Window = Rayfield:CreateWindow({
   Name = "RC2 BETA V1",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Bypassing Firewall...",
   LoadingSubtitle = "by NGXW",
   Theme = "Serenity", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false -- Prevents Rayfield from emitting warnings when the script has a version mismatch with the interface.

   ConfigurationSaving = {
      Enabled = true,
      FolderName = Refinery Caves 2, -- Create a custom folder for your hub/game
      FileName = "RC2 BETA V1"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "yy7AnTuvWZ", -- The Discord invite code, do not include Discord.gg/. E.g. Discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the Discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Refinery Caves 2 Keys",
      Subtitle = "Get Key in Discord",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "RC2 BETA KEY", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Key-164128461", "key-612313131", "key-224124512"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
   }
})


local TeleportTab = Window:CreateTab("Custom TP", "TP")

local Section = Tab:CreateSection(" Teleport place")





Rayfield:Notify({
   Title = "BYPASS WORKING!",
   Content = "RC2 BETA V1 Loaded",
   Duration = 5,
   Image = 4483362458,
})