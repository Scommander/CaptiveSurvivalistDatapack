# send active message to chat
tellraw @a ["",{"text":"[V1.0.3] "},{"text":"Captive Survivalist","color":"aqua","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Beat your friends by not dying in a confined area."}]}}},{"text":" by "},{"text":"Scommander","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/scommander"},"hoverEvent":{"action":"show_text","contents":{"text":"Click: Visit YouTube","color":"white"}}}]


# every time the pack is reloaded this runs
scoreboard objectives add _conSur dummy
scoreboard objectives add _conSur_dead minecraft.custom:minecraft.deaths "§cDeaths"
scoreboard objectives add _conSur_pts dummy "§aPoints"
scoreboard objectives setdisplay sidebar _conSur_pts

gamerule doMobSpawning false

team add _conSur
team modify _conSur friendlyFire false



scoreboard objectives add start trigger
scoreboard objectives add spread trigger