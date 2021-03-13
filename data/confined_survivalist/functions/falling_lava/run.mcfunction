gamerule randomTickSpeed 0

execute unless entity @e[type=minecraft:armor_stand,tag=_conSur_lavaRiser] run scoreboard players set lava_level _conSur 255
execute unless entity @e[type=minecraft:armor_stand,tag=_conSur_lavaRiser] run summon minecraft:armor_stand ~ 255 ~ {Tags:["_conSurRelated","_conSur_lavaRiser","unchecked"],Invulnerable:1b,Invisible:1b,Marker:1,NoGravity:1}

execute if score lava_time _conSur matches 0 as @e[type=minecraft:armor_stand,tag=_conSur_lavaRiser,limit=1] at @s run function confined_survivalist:falling_lava/move

scoreboard players add lava_time _conSur 1
execute if score lava_time _conSur matches 4.. run scoreboard players set lava_time _conSur 0

