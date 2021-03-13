# 20tps
execute if score pre_countdown _conSur matches 0.. run function confined_survivalist:main/pre_countdown

execute if score randomise_countdown _conSur matches 0.. run function confined_survivalist:main/randomise_countdown

execute if score ready_countdown _conSur matches 0.. run function confined_survivalist:main/ready_countdown

execute if score prepare_countdown _conSur matches 0.. run function confined_survivalist:main/prepare_countdown

execute if score game_state _conSur matches 3..5 as @e[type=minecraft:armor_stand,tag=_conSur_marker,limit=1] run function confined_survivalist:main/actionbar

execute if score game_state _conSur matches 5 as @e[type=minecraft:armor_stand,tag=_conSur_marker,limit=1] run function confined_survivalist:main/game_running



kill @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!minecraft:area_effect_cloud,type=!minecraft:wither_skull,type=!minecraft:arrow,type=!minecraft:tnt,type=!minecraft:item,tag=!_conSurRelated]

execute as @a[gamemode=!spectator,scores={_conSur_dead=1..}] run function confined_survivalist:main/died

scoreboard players enable @a spread
scoreboard players enable @a start

execute unless score game_state _conSur matches 0.. as @a at @s run function confined_survivalist:main/triggers

scoreboard players reset @a[scores={spread=1..}] spread
scoreboard players reset @a[scores={start=1..}] start