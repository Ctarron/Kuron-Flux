#execute at @s run playsound entity.player.hurt_drown player @s ^ ^ ^ 0.5 1 0.5
function player:oxygen/exit_gas
kill @s
return fail