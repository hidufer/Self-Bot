do
    function run(msg, matches)
        
  local text = [[
TelePoker Bot  🔭
An advanced administration bot based on TG-CLI written in Lua

Admins: 😎

🔥 @pokerfa3e [Founder & Developer] 🔥

🔥 @blackwolf2353 [Sudo & Manager] 🔥

🔥 @MakhofMan [Sudo & Manager] 🔥

🔥 @saji_gham [Sudo] 🔥

🔥 @Artin_hiphopi [Sudo] 🔥

Special thanks to :
 @Artin_hiphopi & @o_service_tow ❤️

To contact us : @TelePokermsgBot

Our channels
📡 @TelePokerTM
]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "memberhelp: Show bota bout.",
  },
  patterns = {
    "^([Pp]oker)$",
    "^([/#!][Pp]oker)$",
  }, 
  run = run,
}
