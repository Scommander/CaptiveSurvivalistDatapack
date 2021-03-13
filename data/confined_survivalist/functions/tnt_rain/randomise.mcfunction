scoreboard players set modulo _conSur 11

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["_conSur_tntRand"]}
execute store result score x_rand _conSur run data get entity @e[type=area_effect_cloud,tag=_conSur_tntRand,limit=1] UUID[0] 1
scoreboard players operation x_rand _conSur %= modulo _conSur
kill @e[type=minecraft:area_effect_cloud,tag=_conSur_tntRand]

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["_conSur_tntRand"]}
execute store result score z_rand _conSur run data get entity @e[type=area_effect_cloud,tag=_conSur_tntRand,limit=1] UUID[0] 1
scoreboard players operation z_rand _conSur %= modulo _conSur
kill @e[type=minecraft:area_effect_cloud,tag=_conSur_tntRand]

execute store result score x_pos _conSur run data get entity @s Pos[0] 1
execute store result score z_pos _conSur run data get entity @s Pos[2] 1
execute store result score y_pos _conSur run data get entity @e[type=minecraft:player,gamemode=survival,limit=1] Pos[1] 1

scoreboard players remove x_pos _conSur 5
scoreboard players remove z_pos _conSur 5
scoreboard players add y_pos _conSur 80

scoreboard players operation x_pos _conSur += x_rand _conSur
scoreboard players operation z_pos _conSur += z_rand _conSur


summon minecraft:area_effect_cloud ~ 255 ~ {Tags:["_conSur_tntMarker"]}
execute store result entity @e[type=minecraft:area_effect_cloud,tag=_conSur_tntMarker,limit=1] Pos[0] double 1 run scoreboard players get x_pos _conSur
execute store result entity @e[type=minecraft:area_effect_cloud,tag=_conSur_tntMarker,limit=1] Pos[1] double 1 run scoreboard players get y_pos _conSur
execute store result entity @e[type=minecraft:area_effect_cloud,tag=_conSur_tntMarker,limit=1] Pos[2] double 1 run scoreboard players get z_pos _conSur
execute at @e[type=minecraft:area_effect_cloud,tag=_conSur_tntMarker,limit=1] run summon minecraft:tnt ~0.5 ~ ~0.5 {Fuse:100s}
kill @e[type=minecraft:area_effect_cloud,tag=_conSur_tntMarker]