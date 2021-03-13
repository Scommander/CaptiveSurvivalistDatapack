execute if score prepare_countdown _conSur matches 200 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 180 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 160 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 140 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 120 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 100 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 80 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 60 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 40 run function confined_survivalist:main/display_prepare_countdown
execute if score prepare_countdown _conSur matches 20 run function confined_survivalist:main/display_prepare_countdown

execute if score prepare_countdown _conSur matches 0 run function confined_survivalist:main/end_preparation

scoreboard players remove prepare_countdown _conSur 1