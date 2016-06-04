local function run(msg)
local text = [[
DJMehdi Bot
Enjoy using it!
]]
 send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return { 
patterns = {
"^!dj$",
}, 
run = run
 }




