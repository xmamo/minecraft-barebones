tellraw @s[tag=!b7s:home_set] ["[BareBones] ",{"color":"red","text":"Home not set"}]
function b7s:command/tphome/_if_home_set if @s[tag=b7s:home_set]
