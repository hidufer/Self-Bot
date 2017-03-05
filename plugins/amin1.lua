do

function run(msg, matches)
local reply_id = msg['id']
local amin = {'jonm?😤','hom!','mrg amin😡','jan?','bale','?','chye?','kir'}

if matches[1] == 'امین' then
    if not is_sudo(msg) then
return amin[math.random(#amin)]
end
end 
end
return {
patterns = {
    "امین",
},
run = run
}

end