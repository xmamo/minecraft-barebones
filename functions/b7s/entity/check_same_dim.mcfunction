# Checks whether a player or entity is in the same dimension as its dimension score.
#
# Scores required:
# b7s:dim — the dimension to check the entity against
#
# Tags set:
# b7s:same_dim — if the entity is in the same dimension as its dimension score
#
# Usage:
# /scoreboard players set <entity> b7s:dim <dim>
# /execute <entity> ~ ~ ~ function b7s:/entity/check_same_dim

scoreboard players tag @s remove b7s:same_dim
scoreboard players operation @s b7s:_tmp = @s b7s:dim
function b7s:entity/get_dim
scoreboard players operation @s b7s:_tmp -= @s b7s:dim
scoreboard players tag @s[score_b7s:_tmp_min=0,score_b7s:_tmp=0] add b7s:same_dim
scoreboard players operation @s b7s:_tmp += @s b7s:dim
scoreboard players operation @s b7s:dim = @s b7s:_tmp
