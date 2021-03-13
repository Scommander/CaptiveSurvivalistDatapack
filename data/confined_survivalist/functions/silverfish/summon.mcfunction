summon minecraft:silverfish ~ ~ ~ {Tags:["_conSurRelated","_conSur_silverfish","unchecked"],Health:1f,Attributes:[{Name:generic.attack_damage,Base:15}]}
execute as @s at @s run spreadplayers ~ ~ 0 5 false @e[type=minecraft:silverfish,tag=_conSur_silverfish,tag=unchecked]
execute at @e[type=minecraft:silverfish,tag=_conSur_silverfish,tag=unchecked] run particle minecraft:cloud ~ ~ ~

tag @e[type=minecraft:silverfish,tag=_conSur_silverfish,tag=unchecked] remove unchecked