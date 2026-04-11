$tp @a $(coords)
$summon block_display $(coords) {teleport_duration:60,Rotation:[$(yaw)F,$(pitch)F],Tags:["camera"]}
function player:camera/tick