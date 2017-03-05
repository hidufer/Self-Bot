do

function run(msg, matches)
local reply_id = msg['id']
local navid = {'ble😝','Haa!','Chie😙','jn🙄','bale','?','Chi Mikhay 😛','BenaL dadach'}

if matches[1] == 'Navid' then
    if not is_sudo(msg) then
reply_msg(reply_id, navid[math.random(#navid)], ok_cb, false)
end
if matches[2] == 'navid' then
    if not is_sudo(msg) then
reply_msg(reply_id, navid[math.random(#navid)], ok_cb, false)
end
if matches[3] == 'Nvd' then
    if not is_sudo(msg) then
reply_msg(reply_id, navid[math.random(#navid)], ok_cb, false)
end
end 
end
return {
patterns = {
    "Navid",
    "navid",
    "Nvd",
},
run = run
}

end
