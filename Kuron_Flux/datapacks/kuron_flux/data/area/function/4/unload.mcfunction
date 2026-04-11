kill @e[tag=dynamic]
kill @e[type=item]
# Estas son para poder hacer el dialogo de tp yo
function area:4/0/unload
function area:4/1/unload
function area:4/2/unload
function area:4/3/unload
function area:4/4/unload
function area:4/5/unload
function area:4/6/unload
function area:4/7/unload
function area:4/8/unload

function area:4/9/unload

schedule clear conductivity:tick

forceload remove -275 -11
forceload remove -245 -11
forceload remove -224 -12 -235 -39 
forceload remove -233 -84
forceload remove -233 -171
forceload remove -263 -183
forceload remove -227 -183
forceload remove -211 -200 -183 -200
forceload remove -107 -200 -107 -242
forceload remove -105 -351
forceload remove -105 -380 -105 -421
forceload remove -119 -430
forceload remove -91 -430
forceload remove -105 -462 -105 -477
time of kuron_flux:areas set 160