team join leader @s
execute if score .n_players current > .1 current run team modify leader suffix {"text":" 👑","color":"gold"}
execute if score .n_players current > .1 current run team join players @s
defaultgamemode adventure
gamemode adventure @s
scoreboard players add .max_players current 1

effect give @s saturation infinite 0 true
attribute @s gravity base set 0.04
attribute @s block_interaction_range base set 0
attribute @s entity_interaction_range base set 5
attribute @s attack_damage base set 0

function player:handle_area_disconnect
scoreboard players set @s red 205
scoreboard players set @s green 205
scoreboard players set @s blue 205
dialog show @s holo_text:lobby_rp