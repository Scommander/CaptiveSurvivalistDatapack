tag @s add unmoved

gamerule doTileDrops false
execute if entity @s[tag=unmoved] if score pos_x_current _conSur matches 1.. run function confined_survivalist:shrinking/move_pos_x
execute if entity @s[tag=unmoved] if score pos_z_current _conSur matches 1.. run function confined_survivalist:shrinking/move_pos_z
execute if entity @s[tag=unmoved] if score neg_x_current _conSur matches 1.. run function confined_survivalist:shrinking/move_neg_x
execute if entity @s[tag=unmoved] if score neg_z_current _conSur matches 1.. run function confined_survivalist:shrinking/move_neg_z
gamerule doTileDrops true
execute as @a at @s run playsound minecraft:block.stone.break master @s

execute if entity @s[tag=unmoved] at @s run function confined_survivalist:shrinking/next