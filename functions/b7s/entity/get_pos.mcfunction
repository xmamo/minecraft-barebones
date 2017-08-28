# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the position of a player or entity.
#
# Scores set:
# b7s:x — the x coordinate of the entity
# b7s:y — the y coordinate of the entity
# b7s:z — the z coordinate of the entity
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/get_pos

scoreboard players tag @s add b7s:_self

scoreboard players set @s b7s:x -30000000
scoreboard players set @s b7s:y -4096
scoreboard players set @s b7s:z -30000000

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker"]}
execute @e[tag=b7s:_marker] ~ ~ ~ function b7s:entity/get_pos/_as_marker
kill @e[tag=b7s:_marker]
scoreboard players tag @s remove b7s:_self
