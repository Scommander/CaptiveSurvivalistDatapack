execute unless entity @e[type=minecraft:armor_stand,tag=_conSur_areaShrinker] run function confined_survivalist:shrinking/init
execute as @a at @s positioned ~ 0 ~ run effect give @a[dy=255] regeneration 1 20 true

execute if score shrink_time _conSur matches 0 as @e[type=minecraft:armor_stand,tag=_conSur_areaShrinker,limit=1] at @s run function confined_survivalist:shrinking/move

scoreboard players add shrink_time _conSur 1
execute if score shrink_time _conSur matches 5.. run scoreboard players set shrink_time _conSur 0

