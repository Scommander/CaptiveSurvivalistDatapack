scoreboard players set game_state _conSur 5

execute as @a at @s run playsound minecraft:block.note_block.banjo master @s

title @a times 5 40 5
title @a title ["",{"text":"Go!","color":"green"}]
title @a subtitle ["",{"text":""}]
tellraw @a ["",{"text":"Go!","color":"green"}]

execute if score event _conSur matches 1 run function confined_survivalist:begin/arrow_rain
execute if score event _conSur matches 2 run function confined_survivalist:begin/world_height
execute if score event _conSur matches 3 run function confined_survivalist:begin/void_rising
execute if score event _conSur matches 4 run function confined_survivalist:begin/falling_lava
execute if score event _conSur matches 5 run function confined_survivalist:begin/shrinking
execute if score event _conSur matches 6 run function confined_survivalist:begin/wither
execute if score event _conSur matches 7 run function confined_survivalist:begin/one_hit
execute if score event _conSur matches 8 run function confined_survivalist:begin/crossbow
execute if score event _conSur matches 9 run function confined_survivalist:begin/tnt_rain
execute if score event _conSur matches 10 run function confined_survivalist:begin/silverfish