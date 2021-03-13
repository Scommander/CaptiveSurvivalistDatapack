execute if score pre_countdown _conSur matches 0

execute if score randomise_countdown _conSur matches 0 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 1 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 3 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 6 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 10 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 15 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 21 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 28 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 36 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise
execute if score randomise_countdown _conSur matches 45 as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/display_randomise

execute if score randomise_countdown _conSur matches 55.. as @e[type=minecraft:armor_stand,tag=_conSur_random,limit=1,sort=random] run function confined_survivalist:main/final_randomise

scoreboard players add randomise_countdown _conSur 1