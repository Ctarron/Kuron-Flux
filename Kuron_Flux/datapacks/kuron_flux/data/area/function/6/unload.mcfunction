kill @e[tag=dynamic]
kill @e[type=item]
# Estas son para poder hacer el dialogo de tp yo
function area:6/0/unload
function area:6/1/unload
function area:6/2/unload
function area:6/3/unload
function area:6/4/unload
function area:6/5/unload
function area:6/6/unload
function area:6/7/unload
function area:6/8/unload

forceload remove -161 12
forceload remove -162 -44 -163 -79
forceload remove -205 -111 -210 -113
forceload remove -295 -111 -295 -113
forceload remove -315 -165
forceload remove -333 -297
forceload remove -262 -306 -262 -302
forceload remove -183 -167

tag @a remove dash
scoreboard players set .dash active 0
item replace entity @a weapon.offhand with air
time of kuron_flux:areas set 160