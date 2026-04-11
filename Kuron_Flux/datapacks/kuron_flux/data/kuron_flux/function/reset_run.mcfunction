xp set @a 0 levels
function area:load {area:lobby}
execute as @a run function player:handle_area_disconnect
clear @a *
tp @s 4.50 202.50 225.50
kill
function ctarron.splits:setup
execute as @a[tag=!sidebar_show] run function holo_text:triggers/sidebar_not_show
function kuron_flux:setup_run