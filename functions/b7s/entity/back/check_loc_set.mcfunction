# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether a player or entity has its back location set.
#
# Tags set:
# b7s:back_loc_set — if the back location was set
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/back/check_loc_set

scoreboard players tag @s remove b7s:back_loc_set
function b7s:entity/back/check_dim_set
function b7s:entity/back/check_pos_set
function b7s:entity/back/check_rot_set
execute @s[tag=b7s:back_dim_set] ~ ~ ~ execute @s[tag=b7s:back_pos_set] ~ ~ ~ scoreboard players tag @s[tag=b7s:back_rot_set] add b7s:back_loc_set
