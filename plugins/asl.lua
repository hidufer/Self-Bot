do

function run(msg, matches)
local reply_id = msg['id']
local poker = {'امین هفده مشهد😊','امین 17 مشهد😐😄','amin 17 mashahd :D','چن بار اصل بدم؟؟؟','گاییدی اصل اصل میکنی؟','ی بار دیگ اصل بن'}

if matches[1] == 'asl' then
    if not is_sudo(msg) then
return poker[math.random(#poker)]
end
end 
end
return {
patterns = {
    "[Aa][Ss][Ll]"
},
run = run
}

end
