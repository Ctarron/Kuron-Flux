execute store result storage kuron_flux:arguments colors.r float 0.003921568627451 run scoreboard players get @s red
execute store result storage kuron_flux:arguments colors.g float 0.003921568627451 run scoreboard players get @s green
execute store result storage kuron_flux:arguments colors.b float 0.003921568627451 run scoreboard players get @s blue
function player:armor/dye_selected with storage kuron_flux:arguments colors
tag @s remove colorless