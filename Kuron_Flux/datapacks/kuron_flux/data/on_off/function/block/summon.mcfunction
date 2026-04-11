# execute align xyz run summon item_display ~0.5 ~0.5 ~0.5 {Tags:["unmarked_on_off_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
# $execute align xyz positioned ~0.5 ~0.5 ~0.5 as @n[type=item_display,tag=unmarked_on_off_block,distance=..0.01] run function on_off:block/summon_selected {variant:"$(variant)"}

$execute align xyz run summon item_display ~ ~ ~ {Tags:["unmarked_on_off_block","size_$(size)"]}
$execute align xyz positioned ~ ~ ~ as @n[type=item_display,tag=unmarked_on_off_block,distance=..0.01] run function on_off:block/summon_selected {variant:"$(variant)"}
