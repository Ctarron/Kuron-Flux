setworldspawn -431 -18 -207 90 0
tp @a -431 -18 -207 90 0

forceload add -431 -207
forceload add -473 -209 -473 -207
forceload add -503 -208 -514 -209
forceload add -531 -211
forceload add -554 -206
forceload add -577 -209 -573 -206
forceload add -613 -206 -619 -282
forceload add -613 -206 -618 -380
forceload add -627 -366
forceload add -600 -372 -585 -369
forceload add -552 -375 -460 -371
forceload add -440 -374
forceload add -404 -372

forceload add -338 21 -336 21
forceload add -368 -2 -371 2

function area:8/0/load
function tornado:tick

advancement revoke @a only area:8
time of kuron_flux:areas set 80