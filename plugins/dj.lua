local function run(msg)
local text = [[DJ Mehdi Bot
ربات ضد اسپم و پیشرفته دیجی مهدی با تشکر از حسن انتخاب شما

]]
 send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return { 
patterns = {
"^!dj$",
}, 
run = run
 }




