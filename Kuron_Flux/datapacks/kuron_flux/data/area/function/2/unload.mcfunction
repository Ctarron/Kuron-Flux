kill @e[tag=dynamic]
kill @e[type=item]
# Estas son para poder hacer el dialogo de tp yo
function area:2/0/unload
function area:2/1/unload
function area:2/2/unload
function area:2/3/unload
function area:2/4/unload
function area:2/5/unload
function area:2/6/unload

function area:2/7/unload

forceload remove -201 -137
forceload remove -222 -95 -222 -99
forceload remove -200 -83
forceload remove -178 -81 -173 -82
forceload remove -173 -104
forceload remove -181 -115 -169 -172
forceload remove -172 -186 -173 -194
forceload remove -183 -199
forceload remove -173 -218
forceload remove -152 -219 -124 -235
forceload remove -110 -228 -37 -220
forceload remove -25 -227
forceload remove 30 -228 35 -228

schedule clear on_off:flip-swap/tick
time of kuron_flux:areas set 160