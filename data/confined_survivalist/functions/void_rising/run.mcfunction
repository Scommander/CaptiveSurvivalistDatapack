execute unless entity @e[type=minecraft:armor_stand,tag=_conSur_voidRiser] run summon minecraft:armor_stand ~ 0 ~ {Tags:["_conSurRelated","_conSur_voidRiser"],Invulnerable:1b,Invisible:1b,Marker:1,NoGravity:1}

execute if score void_time _conSur matches 0 as @e[type=minecraft:armor_stand,tag=_conSur_voidRiser,limit=1] at @s run function confined_survivalist:void_rising/move

scoreboard players add void_time _conSur 1
execute if score void_time _conSur matches 5.. run scoreboard players set void_time _conSur 0

