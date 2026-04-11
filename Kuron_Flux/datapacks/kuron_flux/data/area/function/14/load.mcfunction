setworldspawn -338 264 51 180 0

forceload add -338 21 -336 21
forceload add -368 -2 -371 2
forceload add -455 -1 -457 1
forceload add -500 -47 -501 -52
forceload add -500 -138
forceload add -452 -181 -447 -181
forceload add -363 -181
forceload add -321 -134 -319 -128
forceload add -320 -78 -323 -78
forceload add -338 51

function area:14/0/load

advancement revoke @a only area:14

tag @a add darkness
effect give @a darkness infinite 0 true
scoreboard players set .darkness active 1

function area:14/latest with storage kuron_flux:arguments
time of kuron_flux:areas set 140