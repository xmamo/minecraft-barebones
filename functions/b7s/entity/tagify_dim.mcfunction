# Sets the entity's dimension tags, based on the its dimension score.
#
# Scores required:
# b7s:dim — the entity's dimension
#
# Tags set:
# b7s:dim_nether — if b7s:dim = -1
# b7s:dim_overworld — if b7s:dim = 0
# b7s:dim_end — if b7s:dim = 1
#
# Usage:
# /scoreboard players set <entity> b7s:dim <dim>
# /execute <entity> ~ ~ ~ function b7s:entity/tagify_dim

scoreboard players tag @s remove b7s:dim_nether
scoreboard players tag @s remove b7s:dim_overworld
scoreboard players tag @s remove b7s:dim_end

scoreboard players tag @s[score_b7s:dim_min=-1,score_b7s:dim=-1] add b7s:dim_nether
scoreboard players tag @s[score_b7s:dim_min=0,score_b7s:dim=0] add b7s:dim_overworld
scoreboard players tag @s[score_b7s:dim_min=1,score_b7s:dim=1] add b7s:dim_end
