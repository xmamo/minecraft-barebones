# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the numeric data value of the block underneath a player or entity.
#
# Scores set:
# b7s:block_dv — the data value of the block
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/get_block_dv_under

summon minecraft:area_effect_cloud ~ ~-1 ~ {Tags:["b7s:_marker"]}
execute @e[tag=b7s:_marker] ~ ~ ~ function b7s:entity/get_block_dv
scoreboard players operation @s b7s:block_dv = @e[tag=b7s:_marker] b7s:block_dv
kill @e[tag=b7s:_marker]
