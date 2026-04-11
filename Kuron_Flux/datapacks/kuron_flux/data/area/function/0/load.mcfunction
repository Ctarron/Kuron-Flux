forceload add 36 0
forceload add 40 14 -3 -4
forceload add -34 3 -35 -2
forceload add -123 2 -124 -2
forceload add -166 -47 -166 -52
forceload add -196 -63 -196 -68
forceload add -298 -75
forceload add -297 -114
forceload add -297 -201
forceload add -297 -288 -297 -291
forceload add -297 -288 -297 -291
forceload add -298 -347

setworldspawn 36 -41 0 90 0
tp @a 36 -41 0 90 0
function area:0/0/load
time of kuron_flux:areas set 0
advancement revoke @a only area:0