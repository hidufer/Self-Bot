do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = 192050231

  if matches[1] == "invamin" then
    user = 'user#id'..192050231
  end

  -- The message must come from a chat group
  if msg.to.type == 'channel' then
    local channel = 'channel#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "inviting amin......"
  else 
    return 'This isnt a chat group!'
  end

end

return {
  description = "invsudo", 
  usage = {
    "/invite name [user_name]", 
    "/invite id [user_id]" },
  patterns = {
    "^[!/#](invamin)$"
  }, 
  run = run 
}

end

