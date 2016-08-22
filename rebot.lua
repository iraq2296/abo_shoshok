do 

local function run(msg, matches) 

if ( msg.text ) then 

  if ( msg.to.type == "user" ) then 

     return "- أهـلآ وسـهلا بـك في البوت ⇣\n- Welcome to BOT ⇣\n- لـمزيـد مـن المعلومات راسـل المطور ⇣\n- For more information Contact Develper ⇣\n- DEV - @abo_shosho98 ♋️✴️♋️\n- Channel  -  @aboaloshbot" 
  end 
end 

-- DEV @abo_shosho98

end 

return { 
  patterns = { 
       "(.*)$" 
  }, 
  run = run, 
} 

end 
-- BY @abo_shosho98
