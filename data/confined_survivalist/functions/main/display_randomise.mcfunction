title @a times 0 41 10
execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 10 2


execute if entity @s[tag=1] run title @a subtitle ["",{"text":"Arrow Rain","color":"gray"}]
execute if entity @s[tag=2] run title @a subtitle ["",{"text":"Fall from World Height","color":"gray"}]
execute if entity @s[tag=3] run title @a subtitle ["",{"text":"Void Rising","color":"gray"}]
execute if entity @s[tag=4] run title @a subtitle ["",{"text":"Lava Falling","color":"gray"}]
execute if entity @s[tag=5] run title @a subtitle ["",{"text":"Shrinking Area (Spleef)","color":"gray"}]
execute if entity @s[tag=6] run title @a subtitle ["",{"text":"Wither","color":"gray"}]
execute if entity @s[tag=7] run title @a subtitle ["",{"text":"One Hit PVP","color":"gray"}]
execute if entity @s[tag=8] run title @a subtitle ["",{"text":"Crossbow PVP","color":"gray"}]
execute if entity @s[tag=9] run title @a subtitle ["",{"text":"TNT Rain","color":"gray"}]
execute if entity @s[tag=10] run title @a subtitle ["",{"text":"Silverfish","color":"gray"}]


title @a title ["",{"text":"Randomising...","color":"yellow"}]
