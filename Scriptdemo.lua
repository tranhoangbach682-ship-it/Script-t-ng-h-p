loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Bủm Tấn đạt Hub",
         Animation = "Youtube: @TandatYT"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=140262562122505",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "FNAF Eternal Nights"})
     local Tab2o = MakeTab({Name = "Blade Ball"})
     local Tab3o = MakeTab({Name = "Script thập cẩm"})
     
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
    AddButton(Tab1o, {
     Name = "FNAF Eternal Nights",
    Callback = function()
	  loadstring(game:HttpGet("https://rawscripts.net/raw/FNAF:-Eternal-Nights-OP-Script-FNAF-81180"))()
  end
  })
  
    AddButton(Tab2o, {
     Name = "Blade Ball",
    Callback = function()
	  loadstring(game:HttpGet("https://rawscripts.net/raw/Blade-Ball-Flow-93333"))()
  end
  })
  
    AddButton(Tab3o, {
     Name = "Dịch Script",
    Callback = function()
	  loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Language-Translator-Eg-English-t-Spanish-if-you-talk-in-chat-60756"))()
  end
  })
  
    AddButton(Tab3o, {
     Name = "Script Dead Rails",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/XUANVNPRO/XuanVPHUB/refs/heads/main/XuanVPPHUB.lua.txt"))()
  end
  })
  
    AddButton(Tab3o, {
     Name = "Aimbot",
    Callback = function()
	  loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Aimbot-Script-By-Klaus-63365"))()
  end
  })