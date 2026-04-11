setworldspawn -327 256 -299 -90 0
tp @a -327 256 -299 -90 0


forceload add -327 -299
forceload add -268 -316
forceload add -206 -316 -210 -316
forceload add -181 -316
forceload add -138 -266
forceload add -104 -140
forceload add -104 -53
forceload add -61 -3
forceload add -5 -3 1 -1

function area:5/0/load
function bubbles:tick

advancement revoke @a only area:5
time of kuron_flux:areas set 50