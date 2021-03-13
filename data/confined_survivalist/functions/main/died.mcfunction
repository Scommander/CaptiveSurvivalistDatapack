gamemode spectator @s
scoreboard players reset @s _conSur_dead
tp @s @r[gamemode=!spectator]
tellraw @a ["",{"selector":"@s","color":"light_purple"}, {"text":" is now out!","color":"red"}]