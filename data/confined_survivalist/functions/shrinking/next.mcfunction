tp @s ~1 ~ ~1


scoreboard players remove pos_x _conSur 2
scoreboard players remove neg_x _conSur 2
scoreboard players remove pos_z _conSur 2
scoreboard players remove neg_z _conSur 2

scoreboard players operation pos_x_current _conSur = pos_x _conSur
scoreboard players operation neg_x_current _conSur = neg_x _conSur
scoreboard players operation pos_z_current _conSur = pos_z _conSur
scoreboard players operation neg_z_current _conSur = neg_z _conSur

execute if score pos_x _conSur matches ..-2 run kill @s