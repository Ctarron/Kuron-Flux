#schedule function area:lobby/update_rp_text 60t

forceload add 36 0
forceload add 40 14 -3 -4

setworldspawn 4 201 232 180 -12
summon minecraft:item_display 20.25 202.5 245.5 {Tags:["dynamic"],item: {components: {"minecraft:item_model": "kuron_flux:statue"}, count: 1, id: "minecraft:dirt"}, transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.99999994f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:text_display 19.5 201.625 245.5 {Tags:["dynamic"],alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: {color: "#332D2D", text: "Ctarron"}, transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.99999994f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:item_display 4.5 209 245.5 {Tags:["dynamic"],teleport_duration:2,billboard: "fixed", brightness: {block: 15, sky: 15}, item: {components: {"minecraft:item_model": "kuron_flux:logo"}, count: 1, id: "minecraft:dirt"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [16.0625f, 16.0625f, 16.0625f], translation: [0.5f, 0.0f, 0.0f]}}

execute positioned -12.5 202.9375 245.5 run function holo_text:summon_terminal_trigger {dialog:"lobby_disclaimer",rotated:-90}
execute positioned -12.5 202.9375 245.5 run tag @n[type=interaction,distance=..0.01] add disclaimer
execute positioned -12.5 202.9375 247.0 run function holo_text:summon {dialog:"lobby_rules",rotated:-90}
execute positioned -12.5 202.9375 244.0 run function holo_text:summon {dialog:"lobby_settings",rotated:-90}

execute positioned -18.5 202.0 241.5 run function holo_text:summon {dialog:"speedrun_submit",rotated:0}
execute positioned -18.5 202.0 249.5 run function holo_text:summon_terminal_trigger {dialog:"speedrun_settings",rotated:180}

execute positioned 4 295 228 run function holo_text:summon {dialog:"lobby_survival",rotated:0}

function area:lobby/get_times
function area:lobby/summon_times with storage kuron_flux:arguments time

execute positioned 4 202 262 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected_trigger
execute positioned 4 204 262 as @n[type=interaction,tag=hub_door,distance=..0.01] run tag @s add read_rules_check

function area:lobby/tick

tag @a add gravity
execute as @a run attribute @s gravity base set 0.08
scoreboard players set .gravity active 1

tag @a remove give_advancement