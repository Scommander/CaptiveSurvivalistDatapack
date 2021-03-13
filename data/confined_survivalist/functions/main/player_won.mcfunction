gamemode spectator @s

execute as @a at @s run playsound minecraft:entity.player.levelup master @s
tellraw @a ["",{"selector":"@s","color":"light_purple"}, {"text":" has won the round!","color":"green"},{"text":" (+1)","color":"green"}]
title @a times 0 60 10
title @a title ["",{"selector":"@s","color":"light_purple"}, {"text":" (+1)","color":"green"}]

scoreboard players set game_state _conSur 0

scoreboard players add @s _conSur_pts 1