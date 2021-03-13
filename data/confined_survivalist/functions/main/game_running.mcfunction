execute if score event _conSur matches 1 run function confined_survivalist:arrow_rain/run
execute if score event _conSur matches 2 run function confined_survivalist:world_height/run
execute if score event _conSur matches 3 run function confined_survivalist:void_rising/run
execute if score event _conSur matches 4 run function confined_survivalist:falling_lava/run
execute if score event _conSur matches 5 run function confined_survivalist:shrinking/run
execute if score event _conSur matches 6 run function confined_survivalist:wither/run
#execute if score event _conSur matches 7 run function confined_survivalist:one_hit/run
execute if score event _conSur matches 8 run function confined_survivalist:bow/run
execute if score event _conSur matches 9 run function confined_survivalist:tnt_rain/run
execute if score event _conSur matches 10 run function confined_survivalist:silverfish/run

# kill players in void
execute as @a[gamemode=!spectator,gamemode=!creative] at @s positioned ~ 0 ~ run kill @s[dy=-10]

scoreboard players set player_count _conSur 0
execute as @a[gamemode=!spectator,gamemode=!creative] run scoreboard players add player_count _conSur 1
execute if score player_count _conSur matches 1 as @a[gamemode=!spectator,gamemode=!creative] run function confined_survivalist:main/player_won
execute if score player_count _conSur matches 0 run function confined_survivalist:main/draw

execute if score player_count _conSur matches ..1 run function confined_survivalist:main/end_round
