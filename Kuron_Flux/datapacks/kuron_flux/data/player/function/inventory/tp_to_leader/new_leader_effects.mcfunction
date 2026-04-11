title @a times 3 60 10
$title @a actionbar [{"player":"$(leader)"}," $(leader)",{"color":"gold","text":" 👑 "}]
execute as @a run function player:to_gold
execute at @a run playsound block.note_block.chime player @a
