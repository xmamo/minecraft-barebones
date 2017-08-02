function b7s:entity/back/get_pos
function b7s:entity/untagify_pos
function b7s:entity/tp_pos

function b7s:entity/back/get_rot
function b7s:entity/untagify_rot
function b7s:entity/tp_rot

scoreboard players tag @s remove b7s:back_set

tellraw @s ["[BareBones] ",{"color":"green","text":"Teleported back"}]
