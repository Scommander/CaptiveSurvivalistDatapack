execute if score prepare_countdown _conSur matches 200 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"10.."}]
execute if score prepare_countdown _conSur matches 180 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"9.."}]
execute if score prepare_countdown _conSur matches 160 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"8.."}]
execute if score prepare_countdown _conSur matches 140 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"7.."}]
execute if score prepare_countdown _conSur matches 120 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"6.."}]
execute if score prepare_countdown _conSur matches 100 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"5.."}]
execute if score prepare_countdown _conSur matches 80 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"4.."}]
execute if score prepare_countdown _conSur matches 60 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"3.."}]
execute if score prepare_countdown _conSur matches 40 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"2.."}]
execute if score prepare_countdown _conSur matches 20 run tellraw @a ["",{"text":"Event starts: ","color":"light_purple"},{"text":"1.."}]


execute as @a at @s run playsound minecraft:block.dispenser.dispense master @s ~ ~ ~ 0.5