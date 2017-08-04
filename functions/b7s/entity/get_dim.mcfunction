# Gets the dimension of a player or entity.
#
# Scores set:
# b7s:dim — the dimension of the entity. Nether = -1, Overworld = 0, End = 1
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/get_dim

scoreboard players set @s b7s:dim -1 {Dimension:-1}
scoreboard players set @s b7s:dim 0 {Dimension:0}
scoreboard players set @s b7s:dim 1 {Dimension:1}
