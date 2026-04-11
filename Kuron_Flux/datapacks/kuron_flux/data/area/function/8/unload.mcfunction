kill @e[tag=dynamic]
kill @e[type=item]
# Estas son para poder hacer el dialogo de tp yo
function area:8/0/unload
function area:8/1/unload
function area:8/2/unload
function area:8/3/unload
function area:8/4/unload
function area:8/5/unload
function area:8/6/unload
function area:8/7/unload
function area:8/8/unload


forceload remove -431 -207
forceload remove -473 -209 -473 -207
forceload remove -503 -208 -514 -209
forceload remove -531 -211
forceload remove -554 -206
forceload remove -577 -209 -573 -206
forceload remove -613 -206 -619 -282
forceload remove -613 -206 -618 -380
forceload remove -627 -366
forceload remove -600 -372 -585 -369
forceload remove -552 -375 -460 -371
forceload remove -440 -374
forceload remove -404 -372

forceload remove -338 21 -336 21
forceload remove -368 -2 -371 2

schedule clear tornado:tick
time of kuron_flux:areas set 160