tellraw @s[tag=!b7s:back_set] ["[BareBones] ",{"color":"red","text":"You have nowhere to teleport back"}]
function b7s:command/tpback/_if_back_set if @s[tag=b7s:back_set]
