summon minecraft:armor_stand ~-5 0 ~-5 {Tags:["_conSurRelated","_conSur_areaShrinker"],Invulnerable:1b,Invisible:1b,Marker:1,NoGravity:1}
scoreboard players set shrink_time _conSur 0

scoreboard players set pos_x _conSur 10
scoreboard players set neg_x _conSur 10
scoreboard players set pos_z _conSur 10
scoreboard players set neg_z _conSur 10


scoreboard players operation pos_x_current _conSur = pos_x _conSur
scoreboard players operation neg_x_current _conSur = neg_x _conSur
scoreboard players operation pos_z_current _conSur = pos_z _conSur
scoreboard players operation neg_z_current _conSur = neg_z _conSur