forceload add -201 -137
forceload add -222 -95 -222 -99
forceload add -200 -83
forceload add -178 -81 -173 -82
forceload add -173 -104
forceload add -181 -115 -169 -172
forceload add -172 -186 -173 -194
forceload add -183 -199
forceload add -173 -218
forceload add -152 -219 -124 -235
forceload add -110 -228 -37 -220
forceload add -25 -227
forceload add 30 -228 35 -228

setworldspawn -201 -50 -137 90 0
tp @a -201 -50 -137 90 0

function on_off:flip-swap/tick
function area:2/0/load
advancement revoke @a only area:2
time of kuron_flux:areas set 20