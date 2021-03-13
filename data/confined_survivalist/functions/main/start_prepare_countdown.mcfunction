scoreboard players set game_state _conSur 4
scoreboard players set prepare_countdown _conSur 200
title @a times 5 40 5
title @a title ["",{"text":"Prepare!","color":"green"}]
title @a subtitle ["",{"text":""}]
execute as @a at @s run playsound minecraft:block.note_block.bell master @s

#do things like change PVP here
execute if score event _conSur matches 1 run function confined_survivalist:prepare/arrow_rain
execute if score event _conSur matches 2 run function confined_survivalist:prepare/world_height
execute if score event _conSur matches 3 run function confined_survivalist:prepare/void_rising
execute if score event _conSur matches 4 run function confined_survivalist:prepare/falling_lava
execute if score event _conSur matches 5 run function confined_survivalist:prepare/shrinking
execute if score event _conSur matches 6 run function confined_survivalist:prepare/wither
execute if score event _conSur matches 7 run function confined_survivalist:prepare/one_hit
execute if score event _conSur matches 8 run function confined_survivalist:prepare/crossbow
execute if score event _conSur matches 9 run function confined_survivalist:prepare/tnt_rain
execute if score event _conSur matches 10 run function confined_survivalist:prepare/silverfish