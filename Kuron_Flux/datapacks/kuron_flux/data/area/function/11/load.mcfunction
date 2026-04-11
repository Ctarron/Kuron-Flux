setworldspawn -493 289 -112 180 0
tp @a -493 289 -112 180 0

forceload add -493 -112
forceload add -493 -139
forceload add -466 -169 -461 -169
forceload add -440 -204
forceload add -480 -254 -485 -254
forceload add -520 -308
forceload add -520 -308 -520 -340
forceload add -570 -366
forceload add -623 -366 -629 -367

forceload add -338 21 -336 21
forceload add -368 -2 -371 2

function area:11/0/load

advancement revoke @a only area:11

tag @a add gravity
execute as @a run attribute @s gravity base set 0.08
scoreboard players set .gravity active 1
time of kuron_flux:areas set 110