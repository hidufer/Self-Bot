do

function run(msg, matches)
local reply_id = msg['id']
local khande = {'جون تو فقط بخند','بخند دنیا به روت بخنده گله من😂❤️❤️','ب چی میخندی؟!','بگو منم بخندم :(','عاخ دلم😂','خنده دوست😑😂'}

if matches[1] == '😂' then
    if not is_sudo(msg) then
return khande[math.random(#khande)]
end
end 
end
return {
patterns = {
    "😂"
},
run = run
}

end
