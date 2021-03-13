gamemode spectator @s

execute as @a at @s run playsound minecraft:entity.player.levelup master @s
tellraw @a ["",{"text":"DRAW! No points awarded.","color":"gold"},{"text":" :o","color":"green"}]
title @a times 0 60 10
title @a title ["",{"text":"Draw!","color":"gold"},{"text":" (+0)","color":"red"}]

scoreboard players set game_state _conSur 0