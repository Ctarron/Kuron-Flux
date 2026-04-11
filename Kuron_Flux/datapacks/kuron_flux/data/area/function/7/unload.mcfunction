kill @e[tag=dynamic]
kill @e[type=item]
# Estas son para poder hacer el dialogo de tp yo
function area:7/0/unload
function area:7/1/unload
function area:7/2/unload
function area:7/3/unload
function area:7/4/unload
function area:7/5/unload


forceload remove -1 46
forceload remove -400 -200

forceload remove -4 43 8 102
forceload remove 128 111 -130 122
forceload remove -119 231 -130 122
forceload remove -123 289 -122 247
forceload remove 116 120 128 288

tag @a remove flux
scoreboard players set .flux active 0
item replace entity @a weapon.offhand with air
execute as @a at @s anchored eyes run particle minecraft:entity_effect{color:[0.996078431372549, 0.9843137255, 0.0, 0.984313725490196],scale:1f} ^ ^ ^0.1 0 0 0 0 1 force @s
schedule clear flux:tick
execute as @e[type=mannequin,tag=reflection] run function flux:kill_silently
time of kuron_flux:areas set 160