scoreboard players set modulo _conSur 11

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["_conSur_arrRand"]}
execute store result score x_rand _conSur run data get entity @e[type=area_effect_cloud,tag=_conSur_arrRand,limit=1] UUID[0] 1
scoreboard players operation x_rand _conSur %= modulo _conSur
kill @e[type=minecraft:area_effect_cloud,tag=_conSur_arrRand]

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["_conSur_arrRand"]}
execute store result score z_rand _conSur run data get entity @e[type=area_effect_cloud,tag=_conSur_arrRand,limit=1] UUID[0] 1
scoreboard players operation z_rand _conSur %= modulo _conSur
kill @e[type=minecraft:area_effect_cloud,tag=_conSur_arrRand]

execute store result score x_pos _conSur run data get entity @s Pos[0] 1
execute store result score z_pos _conSur run data get entity @s Pos[2] 1

scoreboard players remove x_pos _conSur 5
scoreboard players remove z_pos _conSur 5

scoreboard players operation x_pos _conSur += x_rand _conSur
scoreboard players operation z_pos _conSur += z_rand _conSur

summon minecraft:area_effect_cloud ~ 255 ~ {Tags:["_conSur_arrMarker"]}
execute store result entity @e[type=minecraft:area_effect_cloud,tag=_conSur_arrMarker,limit=1] Pos[0] double 1 run scoreboard players get x_pos _conSur
execute store result entity @e[type=minecraft:area_effect_cloud,tag=_conSur_arrMarker,limit=1] Pos[2] double 1 run scoreboard players get z_pos _conSur
execute at @e[type=minecraft:area_effect_cloud,tag=_conSur_arrMarker,limit=1] run summon minecraft:arrow ~0.5 ~ ~0.5
kill @e[type=minecraft:area_effect_cloud,tag=_conSur_arrMarker]

execute as @e[type=minecraft:arrow,nbt={inGround:1b}] at @s run function confined_survivalist:arrow_rain/landed

