# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:entity/track_success_cnt
fill ~ ~ ~ ~ ~ ~ minecraft:redstone_block 0 replace minecraft:air
execute @s[score_b7s:success_cnt_min=1] ~ ~ ~ setblock ~ ~ ~ minecraft:air
