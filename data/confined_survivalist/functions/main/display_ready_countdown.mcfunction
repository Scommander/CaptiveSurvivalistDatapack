title @a times 0 21 10
title @a times 0 21 10

execute if score ready_countdown _conSur matches 100 run title @a title ["",{"text":"5.."}]
execute if score ready_countdown _conSur matches 80 run title @a title ["",{"text":"4.."}]
execute if score ready_countdown _conSur matches 60 run title @a title ["",{"text":"3.."}]
execute if score ready_countdown _conSur matches 40 run title @a title ["",{"text":"2.."}]
execute if score ready_countdown _conSur matches 20 run title @a title ["",{"text":"1.."}]

title @a subtitle ["",{"text":"Thinking time ends..","color":"yellow"}]