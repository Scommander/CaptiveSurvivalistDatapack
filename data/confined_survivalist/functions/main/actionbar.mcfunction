execute if score event _conSur matches 1 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"Arrow Rain"}]


execute if score event _conSur matches 2 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"Fall from World Height"}]


execute if score event _conSur matches 3 unless score game_state _conSur matches 5 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"Void Rising"}]


execute if score event _conSur matches 4 unless score game_state _conSur matches 5 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"Lava Falling"}]


execute if score event _conSur matches 5 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"Shrinking Area (Sumo)"}]


execute if score event _conSur matches 6 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"Wither"}]


execute if score event _conSur matches 7 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"One Hit PVP"}]


execute if score event _conSur matches 8 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"Crossbow PVP"}]


execute if score event _conSur matches 9 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"TNT Rain"}]


execute if score event _conSur matches 10 run title @a actionbar ["",{"text":"Event: ","color":"light_purple","bold":"true"},{"text":"Silverfish"}]
