execute if score silverfish_time _conSur matches 0 at @r[gamemode=!spectator,gamemode=!creative] run function confined_survivalist:silverfish/summon

scoreboard players add silverfish_time _conSur 1
execute if score silverfish_time _conSur matches 10.. run scoreboard players set silverfish_time _conSur 0