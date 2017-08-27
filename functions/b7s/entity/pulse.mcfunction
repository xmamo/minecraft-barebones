# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Places and destroys a block of redstone at the position of the entity
# executing the command.
# For example, this can be useful to activate structure blocks.
#
# Usage:
# execute <entity> ~ ~ ~ function b7s:entity/pulse

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_tmp"]}
execute @e[tag=b7s:_tmp] ~ ~ ~ function b7s:entity/track_success_cnt
execute @e[tag=b7s:_tmp] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ minecraft:redstone_block 0 replace minecraft:air
execute @e[tag=b7s:_tmp,score_b7s:success_cnt_min=1] ~ ~ ~ setblock ~ ~ ~ minecraft:air
kill @e[tag=b7s:_tmp]
