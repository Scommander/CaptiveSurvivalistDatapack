execute if score ready_countdown _conSur matches 100 run function confined_survivalist:main/display_ready_countdown
execute if score ready_countdown _conSur matches 80 run function confined_survivalist:main/display_ready_countdown
execute if score ready_countdown _conSur matches 60 run function confined_survivalist:main/display_ready_countdown
execute if score ready_countdown _conSur matches 40 run function confined_survivalist:main/display_ready_countdown
execute if score ready_countdown _conSur matches 20 run function confined_survivalist:main/display_ready_countdown


execute if score ready_countdown _conSur matches 0 run function confined_survivalist:main/start_prepare_countdown

scoreboard players remove ready_countdown _conSur 1