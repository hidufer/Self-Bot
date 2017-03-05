do

function run(msg, matches)
local reply_id = msg['id']
local amin = {'jonm?😤','hom!','mrg amin😡','jan?','bale','?','chye?','jone dele amin :))'}

if matches[1] == 'amin' then
    if not is_sudo(msg) then
return amin[math.random(#amin)]
end
end 
end
return {
patterns = {
    "^[Aa]min$",
},
run = run
}

end