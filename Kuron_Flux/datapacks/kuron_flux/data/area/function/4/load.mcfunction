setworldspawn -275 246 11 180 0
tp @a -275 246 11 180 0

forceload add -275 -11
forceload add -245 -11
forceload add -224 -12 -235 -39 
forceload add -233 -84
forceload add -233 -171
forceload add -263 -183
forceload add -227 -183
forceload add -211 -200 -183 -200
forceload add -107 -200 -107 -242
forceload add -105 -351
forceload add -105 -380 -105 -421
forceload add -119 -430
forceload add -91 -430
forceload add -105 -462 -105 -477

function area:4/0/load
function conductivity:tick

advancement revoke @a only area:4
time of kuron_flux:areas set 40