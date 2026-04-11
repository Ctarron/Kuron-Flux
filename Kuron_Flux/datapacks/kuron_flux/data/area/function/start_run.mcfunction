function kuron_flux:setup_run
function ctarron.splits:start
execute as @a[tag=!sidebar_show] run function holo_text:triggers/sidebar_not_show
execute as @a run function player:armor/equip
function area:load {area:0}
xp set @a 0 levels
scoreboard players reset @a death_count
advancement revoke @a from area:0