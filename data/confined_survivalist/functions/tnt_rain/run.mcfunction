execute if score tnt_time _conSur matches 0 run function confined_survivalist:tnt_rain/randomise

scoreboard players add tnt_time _conSur 1
execute if score tnt_time _conSur matches 40.. run scoreboard players set tnt_time _conSur 0




execute unless entity @e[type=minecraft:armor_stand,tag=_conSur_bow] run function confined_survivalist:tnt_rain/give