
function run(msg, matches)
if is_sudo(msg) then
local receiver = get_receiver(msg)

if matches[1] == "backup" then
local text = io.popen("cd .. && tar cvf Backup.zip Self-Bot && mv Backup.zip Self-Bot/Backup", "r") -- در اینجا به جای Self-Bot نام پوشه بات خود را بگذارید
  send_document(receiver, "./Backup/Backup.zip", ok_cb, false)
  return text
  end
  
  if matches[1] == "pbackup" then
  local text = io.popen("tar cvf Plugins.zip plugins && mv Plugins.zip Backup", "r")
  send_document(receiver, "./Backup/Plugins.zip", ok_cb, false)
  return text
  end
  
end
end

return {
  patterns = {
    '^[!/#]([Bb][Aa][Cc][Kk][Uu][Pp])$',
    '^[!/#]([Pp][Bb][Aa][Cc][Kk][Uu][Pp])$'
  },
  run = run,
}
