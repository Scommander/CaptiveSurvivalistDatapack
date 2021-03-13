title @a times 0 61 10
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1

execute if entity @s[tag=1] run title @a subtitle ["",{"text":"Arrow Rain","color":"white"}]
execute if entity @s[tag=2] run title @a subtitle ["",{"text":"Fall from World Height","color":"white"}]
execute if entity @s[tag=3] run title @a subtitle ["",{"text":"Void Rising","color":"white"}]
execute if entity @s[tag=4] run title @a subtitle ["",{"text":"Lava Falling","color":"white"}]
execute if entity @s[tag=5] run title @a subtitle ["",{"text":"Shrinking Area (spleef)","color":"white"}]
execute if entity @s[tag=6] run title @a subtitle ["",{"text":"Wither","color":"white"}]
execute if entity @s[tag=7] run title @a subtitle ["",{"text":"One Hit PVP","color":"white"}]
execute if entity @s[tag=8] run title @a subtitle ["",{"text":"Crossbow PVP","color":"white"}]
execute if entity @s[tag=9] run title @a subtitle ["",{"text":"TNT Rain","color":"white"}]
execute if entity @s[tag=10] run title @a subtitle ["",{"text":"Silverfish","color":"white"}]



execute if entity @s[tag=1] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"Arrows will fall from the sky - and they will destroy blocks where they land.","color":"white"}]
execute if entity @s[tag=2] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"You will be sprung hundreds of blocks upwards - land on the lowest block to be the last to die.","color":"white"}]
execute if entity @s[tag=3] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"Layer by layer the void is eating its way from the bottom of the world. Stay high! (not drugs tho)","color":"white"}]
execute if entity @s[tag=4] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"Lava is beginning to fall from the top of the world. Stay low and protect yourself. It will destroy any block in its way.","color":"white"}]
execute if entity @s[tag=5] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"Hit your opponent off the shrinking area. SUMMOOOO!","color":"white"}]
execute if entity @s[tag=6] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"Survive the Wither Boss!","color":"white"}]
execute if entity @s[tag=7] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"Everyone is one hit. Take out other players and be the last standing.","color":"white"}]
execute if entity @s[tag=8] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"Kill your fellow players using only a crossbow!","color":"white"}]
execute if entity @s[tag=9] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"TNT will start raining from the sky. Try not to die! Use your shield to reduce the damage.","color":"white"}]
execute if entity @s[tag=10] run tellraw @a ["",{"text":"Event: ","color":"light_purple"},{"text":"Silverfish will start to spawn. BEWARE. They do a lot of damage.","color":"white"}]



execute if entity @s[tag=1] run scoreboard players set event _conSur 1
execute if entity @s[tag=2] run scoreboard players set event _conSur 2
execute if entity @s[tag=3] run scoreboard players set event _conSur 3
execute if entity @s[tag=4] run scoreboard players set event _conSur 4
execute if entity @s[tag=5] run scoreboard players set event _conSur 5
execute if entity @s[tag=6] run scoreboard players set event _conSur 6
execute if entity @s[tag=7] run scoreboard players set event _conSur 7
execute if entity @s[tag=8] run scoreboard players set event _conSur 8
execute if entity @s[tag=9] run scoreboard players set event _conSur 9
execute if entity @s[tag=10] run scoreboard players set event _conSur 10


title @a title ["",{"text":"Randomising...","color":"yellow"}]

scoreboard players set randomise_countdown _conSur -2

scoreboard players set game_state _conSur 3
scoreboard players set ready_countdown _conSur 140

#other things
scoreboard players set void_level _conSur 0
gamerule randomTickSpeed 3

# remove from list of games
kill @s