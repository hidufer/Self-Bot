do

function run(msg, matches)
local reply_id = msg['id']
local text = 'کس ننه جنده خار کسه جنده سگ زنازاده ببند گالتو تا هفت جد و ابادتو یکی نکردم خارکسه کیری حرومزاده بیا سر کیرمو بگیر ساک بزن خارجنده تو کیی ک واس من شاخ شدی حرومزاده ننت جنده بود تو رو زایید اونم من کردمش و گرنه اینجا نبودی بدبخت😂'

    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 

return {
  patterns = {
      "^([Kk][oO][sS][ ][nN][nN][Tt])$",
      "^(کس ننت)$",
      "^(کص ننت)$",
      "^(kos nnt)$"
},
run = run
}

end
