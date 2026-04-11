setworldspawn -161 257 12 180 0
tp @a -161 257 12 180 0

forceload add -161 12
forceload add -162 -44 -163 -79
forceload add -205 -111 -210 -113
forceload add -295 -111 -295 -113
forceload add -315 -165
forceload add -333 -297
forceload add -262 -306 -262 -302
forceload add -183 -167

function area:6/0/load

tag @a add dash

scoreboard players set .dash active 1
execute as @a run function dash:give

advancement revoke @a only area:6
advancement revoke @s only dash:landed
time of kuron_flux:areas set 60