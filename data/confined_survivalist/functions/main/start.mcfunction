worldborder set 11
execute align xyz positioned ~0.5 ~ ~0.5 run worldborder center ~ ~
tp @a @s

kill @e[type=!player,tag=_conSurRelated]
spawnpoint @a ~ ~ ~
summon minecraft:armor_stand ~ 0 ~ {Tags:["_conSurRelated","_conSur_marker"],Invisible:1b,Marker:1b,Invulnerable:1b,NoGravity:1b}

execute unless entity @e[type=minecraft:armor_stand,tag=_conSur_random] run function confined_survivalist:main/new_game

scoreboard players set pre_countdown _conSur 300

effect clear @a
effect give @a saturation 10 10 true
effect give @a instant_health 1 20 true
clear @a
gamemode adventure @a
effect give @a resistance 17 5 true
team join _conSur @a

scoreboard players set game_state _conSur 1
scoreboard players reset @a _conSur_dead

#fills for replay
gamerule doTileDrops false

execute positioned ~6 0 ~6 run fill ~15 0 ~15 ~ 127 ~ air
execute positioned ~6 0 ~6 run fill ~15 128 ~15 ~ 255 ~ air

execute positioned ~-21 0 ~6 run fill ~15 0 ~15 ~ 127 ~ air
execute positioned ~-21 0 ~6 run fill ~15 128 ~15 ~ 255 ~ air

execute positioned ~-21 0 ~-21 run fill ~15 0 ~15 ~ 127 ~ air
execute positioned ~-21 0 ~-21 run fill ~15 128 ~15 ~ 255 ~ air

execute positioned ~6 0 ~-21 run fill ~15 0 ~15 ~ 127 ~ air
execute positioned ~6 0 ~-21 run fill ~15 128 ~15 ~ 255 ~ air

execute positioned ~-6 0 ~6 run fill ~15 0 ~15 ~ 127 ~ air
execute positioned ~-6 0 ~6 run fill ~15 128 ~15 ~ 255 ~ air

execute positioned ~6 0 ~-6 run fill ~15 0 ~15 ~ 127 ~ air
execute positioned ~6 0 ~-6 run fill ~15 128 ~15 ~ 255 ~ air

execute positioned ~-21 0 ~-6 run fill ~15 0 ~15 ~ 127 ~ air
execute positioned ~-21 0 ~-6 run fill ~15 128 ~15 ~ 255 ~ air

execute positioned ~-6 0 ~-21 run fill ~15 0 ~15 ~ 127 ~ air
execute positioned ~-6 0 ~-21 run fill ~15 128 ~15 ~ 255 ~ air



fill ~21 0 ~-21 ~21 127 ~21 barrier
fill ~-21 0 ~21 ~21 127 ~21 barrier
fill ~-21 0 ~-21 ~21 127 ~-21 barrier
fill ~-21 0 ~-21 ~-21 127 ~21 barrier

fill ~21 128 ~-21 ~21 127 ~21 barrier
fill ~-21 128 ~21 ~21 127 ~21 barrier
fill ~-21 128 ~-21 ~21 127 ~-21 barrier
fill ~-21 128 ~-21 ~-21 127 ~21 barrier


gamerule doTileDrops true

execute as @a at @s run playsound minecraft:block.note_block.flute master @s
