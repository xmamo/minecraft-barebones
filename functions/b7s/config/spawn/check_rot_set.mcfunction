# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether the server's spawn rotation has been set in a specific
# dimension.
#
# Scores required:
# b7s:dim — the dimension in which to perform the check
#
# Tags set:
# b7s:spawn_rot_set — if the spawn rotation was set in the selected dimension
#
# Usage:
# /scoreboard players set @s b7s:dim <dim>
# /function b7s:config/spawn/check_rot_set

scoreboard players tag @s remove b7s:spawn_rot_set

scoreboard players reset @s b7s:spawn_rot_x
scoreboard players reset @s b7s:spawn_rot_y

function b7s:config/spawn/check_loc_set/_if_nether if @s[score_b7s:dim_min=-1,score_b7s:dim=-1]
function b7s:config/spawn/check_loc_set/_if_overworld if @s[score_b7s:dim_min=0,score_b7s:dim=0]
function b7s:config/spawn/check_loc_set/_if_end if @s[score_b7s:dim_min=1,score_b7s:dim=1]

scoreboard players tag @s[score_b7s:spawn_rot_x_min=-2147483648,score_b7s:spawn_rot_y_min=-2147483648] add b7s:spawn_rot_set
