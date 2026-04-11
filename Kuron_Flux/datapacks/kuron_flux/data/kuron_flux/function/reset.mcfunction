advancement revoke @a from area:root

scoreboard players set .max_players current -1
tag @a remove sidebar_show

function kuron_flux:setup_run

gamerule reduced_debug_info true
gamerule send_command_feedback false
gamerule pvp false

scoreboard players set pb ctarron.splits.current 2147483647
data modify storage ctarron:splits times set value [{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0},{current:0}]
function ctarron.splits:setup
execute as @a[tag=!sidebar_show] run function holo_text:triggers/sidebar_not_show
function area:load {area:lobby}