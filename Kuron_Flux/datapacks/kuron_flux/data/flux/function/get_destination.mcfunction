execute store result storage kuron_flux:arguments aux.coords.x double -0.01 run data get entity @s Pos[0] 100
execute store result storage kuron_flux:arguments aux.coords.y float -0.01 run data get entity @s Pos[1] 100
data modify storage kuron_flux:arguments aux.coords.z set from entity @s Pos[2]
execute store result storage kuron_flux:arguments aux.coords.pitch double -0.01 run data get entity @s Rotation[0] 100
execute store result storage kuron_flux:arguments aux.coords.yaw double -0.01 run data get entity @s Rotation[1] 100