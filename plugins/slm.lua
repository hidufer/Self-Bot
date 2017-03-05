do

function run(msg, matches)
local reply_id = msg['id']
local poker = {'سلام عزیزم','علیک سلام نفسم','سلام خوشگله'}

if matches[1] == 'سلام' then
    if not is_sudo(msg) then
return poker[math.random(#poker)]
end
end 
end
return {
patterns = {
    "سلام"
},
run = run
}

end
