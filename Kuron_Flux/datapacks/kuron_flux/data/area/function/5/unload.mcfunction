kill @e[tag=dynamic]
kill @e[type=item]
# Estas son para poder hacer el dialogo de tp yo
function area:5/0/unload
function area:5/1/unload
function area:5/2/unload
function area:5/3/unload
function area:5/4/unload
function area:5/5/unload
function area:5/6/unload
function area:5/7/unload

schedule clear bubbles:tick

forceload remove -327 -299
forceload remove -268 -316
forceload remove -206 -316 -210 -316
forceload remove -181 -316
forceload remove -138 -266
forceload remove -104 -140
forceload remove -104 -53
forceload remove -61 -3
forceload remove -5 -3 1 -1
time of kuron_flux:areas set 160