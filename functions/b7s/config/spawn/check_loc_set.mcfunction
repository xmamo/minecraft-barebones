# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether the server's spawn location has been set in a specific
# dimension.
#
# Scores required:
# b7s:dim — the dimension in which to perform the check
#
# Tags set:
# b7s:spawn_loc_set — if the spawn location was set in the selected dimension
#
# Usage:
# /scoreboard players set @s b7s:dim <dim>
# /function b7s:config/spawn/check_loc_set

scoreboard players tag @s remove b7s:spawn_loc_set

function b7s:config/spawn/check_pos_set
function b7s:config/spawn/check_rot_set

execute @s[tag=b7s:spawn_pos_set] ~ ~ ~ scoreboard players tag @s[tag=b7s:spawn_rot_set] add b7s:spawn_loc_set
