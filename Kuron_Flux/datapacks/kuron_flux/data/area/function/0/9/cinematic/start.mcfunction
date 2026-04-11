tp @a 153.0 -442.5 144.5
summon block_display 153.0 -442.5 144.5 {teleport_duration:50,Rotation:[130F,33F],Tags:["camera"]}
stopwatch create cinematic
function area:0/9/cinematic/tick
function player:camera/tick
gamemode adventure @a

time of kuron_flux:areas set 200