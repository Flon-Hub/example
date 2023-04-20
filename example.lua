if _G.wl_key then
return
end
--Put Your Key Between ""
_G.wl_key =''
getgenv().FpsBoost = true
getgenv().Setting = {
    ["Team"] = "Pirates", --Marines
    ["Webh00k"] = {
        ["Enabled"] = true,
        ["Embed"] = true,
        ["StoredFruit"] = true,
        ["ImageEmbed"] = true,
        ["CustomImage"] = true,
        ["CustomImageUrl"] = "https://tenor.com/view/adu-ang-seng-phan-ung-cua-tao-gif-27468880", --Your Url
        ["OnServerHop"] = true,
        ["BountyChanged"] = true,
    }, 
    ["Panel"] = {
      ["Enabled"] = false,
      ["IgnoreSelfChat"] = false,
    },
    ["ChatKill"] = {
        Enable = true,
        Chat = {".gg/z-service",".gg/z-service",".gg/z-service"
        },
    },
    ["Mention"] = {
        ["Enable"] = false,
        ["Id"] = "everyone",
        ["EveryBounty"] = 10000,
    },
    ["FpsLock"] = {
        ["Enable"] = true,
        ["Cap"] = 120,
    },
    ["LockBounty"] = {
        ["Enable"] = true,
        ["Cap"] = 30000000,
    },
    ["Click"] = {
        ["Enable"] = true,
        ["OnLowHealthDisable"] = false,
        ["LowHealth"] = 2000,
    },
    ["Misc"] = {
        ["AutoBuyRandomandStoreFruit"] = true,
        ["AutoBuySurprise"] = true,
    },
    ["Invisible"] = true,
    ["IgnoreFriends"] = true, --Server Hop When Your friends in your server
    ["GunMethod"] = false, --Use Melee,Gun Will automaticly disable invisible for things
    ["SpamSkill"] = false, -- Will use all skills as fast as possbile ignore holding skills
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
               [ "X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.5,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["V"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 2.5,
                },
                ["F"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 0,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 0,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
    }
}
repeat wait() until game:IsLoaded()
delay(240,function()
    local CG = game:GetService("CoreGui")
    if not CG:FindFirstChild("W-azureHubAutoBounty") then
       game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
    end
end)
wait(2)
loadstring(game:HttpGet('https://scripts.luawl.com/11266/BloxFruitAutoBounty.lua'))()