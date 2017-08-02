function b7s:entity/back/get_dim
function b7s:entity/untagify_dim
function b7s:entity/check_same_dim

tellraw @s[tag=!b7s:same_dim] ["[BareBones] ",{"color":"red","text":"Can't teleport between dimensions"}]
function b7s:command/tpback/_if_back_set_if_same_dim if @s[tag=b7s:same_dim]
