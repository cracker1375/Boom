
do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return "- Welcome to BOOM BOOM !\n\n- For More Information Subscribe in \n\n- ID : @H_Terminal"
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end 
