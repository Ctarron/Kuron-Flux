$data merge entity @s {NoGravity:1b,Invulnerable:1b,DeathTime:19,data:{player:"$(name)"},CustomName:"Dinnerbone",CustomNameVisible:0b,hide_description:true,Tags:["reflection","$(name)"],equipment:{head:{id:"minecraft:fern",count:1}},profile:"$(name)"}

execute at @s summon text_display run ride @s mount @n[type=mannequin,tag=reflection,distance=..0.01]
$execute on passengers run data merge entity @s {billboard:"center",view_range:0.5f,Tags:["reflection"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.1f,0f],scale:[1f,1f,1f]},see_through:true,text:[{"color":"white","text":"$(name)"},{"color":"gold","text":"👑"}]}

$data modify entity @s equipment set from entity $(name) equipment
$execute at $(name) on passengers run function flux:check_leader