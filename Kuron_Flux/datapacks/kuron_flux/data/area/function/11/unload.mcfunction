kill @e[tag=dynamic]
kill @e[type=item]
# Estas son para poder hacer el dialogo de tp yo
function area:11/0/unload
function area:11/1/unload
function area:11/2/unload
function area:11/3/unload
function area:11/4/unload
function area:11/5/unload
function area:11/6/unload
function area:11/7/unload

forceload remove -493 -112
forceload remove -493 -139
forceload remove -466 -169 -461 -169
forceload remove -440 -204
forceload remove -480 -254 -485 -254
forceload remove -520 -308
forceload remove -520 -308 -520 -340
forceload remove -570 -366
forceload remove -623 -366 -629 -367

forceload remove -338 21 -336 21
forceload remove -368 -2 -371 2

scoreboard players set .gravity active 0
tag @a remove gravity
execute as @a run attribute @s gravity base set 0.04
time of kuron_flux:areas set 160