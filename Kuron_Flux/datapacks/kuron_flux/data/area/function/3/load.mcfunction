forceload add -334 -373
forceload add -305 -373 -302 -373
forceload add -273 -360
forceload add -271 -360 -270 -351
forceload add -270 -327 -270 -316
forceload add -280 -306 -261 -147
forceload add -255 -152 -227 -152
forceload add -217 -171 -172 -128
forceload add -157 -150


setworldspawn -334 1 -373 -90 0
tp @a -334 1 -373 -90 0

function area:3/0/load

advancement revoke @a only area:3
time of kuron_flux:areas set 30