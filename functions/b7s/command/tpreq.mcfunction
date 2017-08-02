scoreboard players tag @s add b7s:_self

execute @e[type=minecraft:player] ~ ~ ~ scoreboard players operation @s b7s:_tmp = @s b7s:id
scoreboard players operation @e[type=minecraft:player] b7s:_tmp -= @s b7s:tpreq
scoreboard players tag @p[score_b7s:_tmp_min=0,score_b7s:_tmp=0] add b7s:_other

function b7s:command/tpreq/_unless_other unless @p[tag=b7s:_other]
function b7s:command/tpreq/_if_other if @p[tag=b7s:_other]

scoreboard players tag @s remove b7s:_self
scoreboard players tag @p[tag=b7s:_other] remove b7s:_other
