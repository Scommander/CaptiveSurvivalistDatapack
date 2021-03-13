gamerule doTileDrops false
fill ~-5 ~ ~-5 ~5 ~ ~5 lava
gamerule doTileDrops true

scoreboard players add lava_level _conSur 0
title @a actionbar ["",{"text":"Lava Level: ","color":"green"},{"score":{"name":"lava_level","objective":"_conSur"}}]
execute at @s run tp @s ~ ~-1 ~

execute if score lava_level _conSur matches ..0 run function confined_survivalist:falling_lava/reset
scoreboard players remove lava_level _conSur 1

playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 2