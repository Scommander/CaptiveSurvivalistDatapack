worldborder set 30000000
worldborder center 0 0

kill @e[type=!player,tag=_conSurRelated]

clear @a

scoreboard players set game_state _conSur -1

tellraw @a ["",{"text":"The round has ended!","color":"aqua"}]