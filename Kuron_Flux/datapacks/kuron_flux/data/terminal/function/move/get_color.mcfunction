execute on target store result storage kuron_flux:arguments terminal.r float 0.00392156862 run scoreboard players get @s red
execute on target store result storage kuron_flux:arguments terminal.g float 0.00392156862 run scoreboard players get @s green
execute on target store result storage kuron_flux:arguments terminal.b float 0.00392156862 run scoreboard players get @s blue

execute run data modify storage kuron_flux:arguments terminal merge from entity @s data
function terminal:move/tp_with_particles with storage kuron_flux:arguments terminal