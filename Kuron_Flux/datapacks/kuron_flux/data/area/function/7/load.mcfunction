setworldspawn -1 41 46 0 0
tp @a -1 41 46 0 0

forceload add -1 46
forceload add -400 -200

forceload add -4 43 8 102
forceload add 128 111 -130 122
forceload add -119 231 -130 122
forceload add -123 289 -122 247
forceload add 116 120 128 288

function area:7/0/load

advancement revoke @a only area:7
tag @s add flux
advancement revoke @a only flux:landed
scoreboard players set .flux active 1
function flux:tick
execute as @a run function flux:give
execute as @a at @s run function flux:summon_reflection
time of kuron_flux:areas set 70