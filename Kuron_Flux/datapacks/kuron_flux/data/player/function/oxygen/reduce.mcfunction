scoreboard players operation .aux current = @s armor
execute store result storage kuron_flux:arguments aux.aux int 1 run scoreboard players operation .aux current += .1 current
function player:oxygen/set_armor with storage kuron_flux:arguments aux
execute as @s[tag=!oxygen_reduce_half] at @s run playsound ui.hud.bubble_pop ui @s
tag @s add oxygen_reduce_half