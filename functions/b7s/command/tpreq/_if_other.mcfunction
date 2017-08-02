tellraw @s[tag=b7s:_other] ["[BareBones] ",{"color":"red","text":"You can't send teleportation requests to yourself"}]
function b7s:command/tpreq/_if_other_if_different_players if @s[tag=!b7s:_other]
