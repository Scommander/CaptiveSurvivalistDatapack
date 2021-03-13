title @a times 0 21 10
execute if score pre_countdown _conSur matches 201.. run title @a title ["",{"text":"Loading..."}]

execute if score pre_countdown _conSur matches 200 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 180 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 160 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 140 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 120 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 100 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 80 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 60 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 40 run function confined_survivalist:main/display_countdown
execute if score pre_countdown _conSur matches 20 run function confined_survivalist:main/display_countdown

execute if score pre_countdown _conSur matches 0 run function confined_survivalist:main/start_randomise


scoreboard players remove pre_countdown _conSur 1