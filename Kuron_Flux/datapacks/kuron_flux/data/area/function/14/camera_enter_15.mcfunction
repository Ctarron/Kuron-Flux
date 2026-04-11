summon block_display -344.0 715.0 62.5 {teleport_duration:59,Rotation:[-149F,-67F],Tags:["camera"]}
execute positioned -344.0 715.0 62.5 as @n[type=block_display,tag=camera,distance=..0.01] run tp @s -337.51 775.03 51.29 -537.90 -90.00
function player:camera/tick
schedule function player:camera/end 3s
tag @a remove cinematic_beacon
function area:load {area:15}