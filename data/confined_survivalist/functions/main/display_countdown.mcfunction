title @a times 0 21 10

execute if score pre_countdown _conSur matches 200 run title @a title ["",{"text":"10.."}]
execute if score pre_countdown _conSur matches 180 run title @a title ["",{"text":"9.."}]
execute if score pre_countdown _conSur matches 160 run title @a title ["",{"text":"8.."}]
execute if score pre_countdown _conSur matches 140 run title @a title ["",{"text":"7.."}]
execute if score pre_countdown _conSur matches 120 run title @a title ["",{"text":"6.."}]
execute if score pre_countdown _conSur matches 100 run title @a title ["",{"text":"5.."}]
execute if score pre_countdown _conSur matches 80 run title @a title ["",{"text":"4.."}]
execute if score pre_countdown _conSur matches 60 run title @a title ["",{"text":"3.."}]
execute if score pre_countdown _conSur matches 40 run title @a title ["",{"text":"2.."}]
execute if score pre_countdown _conSur matches 20 run title @a title ["",{"text":"1.."}]

execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s ~ ~ ~ 0.3