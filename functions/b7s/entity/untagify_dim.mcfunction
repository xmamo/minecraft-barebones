# Decodes the dimension tags of a player or entity.
#
# Tags required:
# b7s:dim_nether, b7s:dim_overworld, b7s:dim_end — the entity's dimension tags
#
# Scores set:
# b7s:dim — to the dimension matching the entity's dimension tags
#
# Usage:
# scoreboard players tag <entity> <add|remove> b7s:dim_nether
# scoreboard players tag <entity> <add|remove> b7s:dim_overworld
# scoreboard players tag <entity> <add|remove> b7s:dim_end
# execute <entity> ~ ~ ~ function b7s:entity/untagify_dim

scoreboard players set @s[tag=b7s:dim_nether] b7s:dim -1
scoreboard players set @s[tag=b7s:dim_overworld] b7s:dim 0
scoreboard players set @s[tag=b7s:dim_end] b7s:dim 1
