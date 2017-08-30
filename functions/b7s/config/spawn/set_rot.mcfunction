# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the server's spawn rotation for a specific dimension.
#
# Scores required:
# b7s:dim — the dimension for which to set the spawn rotation
# b7s:rot_x — the spawn's x rotation
# b7s:rot_y — the spawn's y rotation
#
# Usage:
# /scoreboard players set @s b7s:dim <dim>
# /scoreboard players set @s b7s:rot_x <rot_x>
# /scoreboard players set @s b7s:rot_y <rot_y>
# /function b7s:config/spawn/set_rot

function b7s:config/spawn/set_rot/_if_nether if @s[score_b7s:dim_min=-1,score_b7s:dim=-1]
function b7s:config/spawn/set_rot/_if_overworld if @s[score_b7s:dim_min=0,score_b7s:dim=0]
function b7s:config/spawn/set_rot/_if_end if @s[score_b7s:dim_min=1,score_b7s:dim=1]
