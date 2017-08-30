# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the server's spawn rotation for a specific dimension.
#
# Scores required:
# b7s:dim — the dimension for which to get the spawn rotation
#
# Scores set:
# b7s:rot_x — to the spawn's x rotation
# b7s:rot_y — to the spawn's y rotation
#
# Usage:
# /scoreboard players set @s b7s:dim <dim>
# /function b7s:config/spawn/get_rot

function b7s:config/spawn/get_rot/_if_nether if @s[score_b7s:dim=-1,score_b7s:dim=-1]
function b7s:config/spawn/get_rot/_if_overworld if @s[score_b7s:dim=0,score_b7s:dim=0]
function b7s:config/spawn/get_rot/_if_end if @s[score_b7s:dim=1,score_b7s:dim=1]
