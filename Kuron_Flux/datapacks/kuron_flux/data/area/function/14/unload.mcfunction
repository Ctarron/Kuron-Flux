kill @e[tag=dynamic]
kill @e[type=item]
# Estas son para poder hacer el dialogo de tp yo
function area:14/0/unload
function area:14/1/unload
function area:14/2/unload
function area:14/3/unload
function area:14/4/unload
function area:14/5/unload
function area:14/6/unload
function area:14/7/unload

forceload remove -338 21 -336 21
forceload remove -368 -2 -371 2
forceload remove -455 -1 -457 1
forceload remove -500 -47 -501 -52
forceload remove -500 -138
forceload remove -452 -181 -447 -181
forceload remove -363 -181
forceload remove -321 -134 -319 -128
forceload remove -320 -78 -323 -78
forceload add -338 51

scoreboard players set .darkness active 0
tag @a remove darkness
effect clear @a darkness
time of kuron_flux:areas set 160