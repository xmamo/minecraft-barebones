# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the server's spawn position for a specific dimension.
#
# Scores required:
# b7s:dim — the dimension for which to set the spawn position
# b7s:x — the x coordinate of the spawn
# b7s:y — the y coordinate of the spawn
# b7s:z — the z coordinate of the spawn
#
# Usage:
# /scoreboard players set @s b7s:dim <dim>
# /scoreboard players set @s b7s:x <x>
# /scoreboard players set @s b7s:y <y>
# /scoreboard players set @s b7s:z <z>
# /function b7s:config/spawn/set_pos

function b7s:config/spawn/set_pos/_if_nether if @s[score_b7s:dim_min=-1,score_b7s:dim=-1]
function b7s:config/spawn/set_pos/_if_overworld if @s[score_b7s:dim_min=0,score_b7s:dim=0]
function b7s:config/spawn/set_pos/_if_end if @s[score_b7s:dim_min=1,score_b7s:dim=1]
