gamerule doTileDrops false
fill ~-5 ~ ~-5 ~5 ~ ~5 air
playsound minecraft:block.stone.break master @a ~ ~ ~ 2
gamerule doTileDrops true

scoreboard players add void_level _conSur 0
title @a actionbar ["",{"text":"Void Level: ","color":"green"},{"score":{"name":"void_level","objective":"_conSur"}}]
execute at @s run tp @s ~ ~1 ~

execute if score void_level _conSur matches 255.. run function confined_survivalist:void_rising/reset
scoreboard players add void_level _conSur 1