# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the numeric ID of the block underneath player or entity.
#
# Scores set:
# b7s:block_id — the ID of the block
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/get_block_id_under

summon minecraft:area_effect_cloud ~ ~-1 ~ {Tags:["b7s:_marker"]}
execute @e[tag=b7s:_marker] ~ ~ ~ function b7s:entity/get_block_id
scoreboard players operation @s b7s:block_id = @e[tag=b7s:_marker] b7s:block_id
kill @e[tag=b7s:_marker]
