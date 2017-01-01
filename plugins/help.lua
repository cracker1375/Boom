
do

local function yagop(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return [[
WeLcoOomE 🎭
There are four lists assistant💡
[دستورات]
Used commands with [/،!]
[دستورات کمکی [\،!]
__________________________
🔹- /list1 — کمک اول 

🔹- /list2 — کمک دوم

🔹- /list3 — کمک سوم 

🔹- /sudo -- دستورات سودو
____________________
ID : @H_terminal 🎗

]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](help)"
},
run = yagop 
}
end
