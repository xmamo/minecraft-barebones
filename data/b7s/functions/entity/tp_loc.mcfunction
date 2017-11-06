# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Teleports a player or entity to a given location.
#
# This function fails if the entity would have to change dimension.
#
# Scores required:
# b7s:dim — the new dimension for the entity
# b7s:x — the new x coordinate for the entity
# b7s:y — the new y coordinate for the entity
# b7s:z — the new z coordinate for the entity
# b7s:rot_x — the new x rotation for the entity
# b7s:rot_y — the new y rotation for the entity
#
# Tags set:
# b7s:same_dim — if the entity didn't have to change dimension
#
# Usage:
# /scoreboard players set <entity> b7s:dim <dim>
# /scoreboard players set <entity> b7s:x <x>
# /scoreboard players set <entity> b7s:y <y>
# /scoreboard players set <entity> b7s:z <z>
# /scoreboard players set <entity> b7s:rot_x <rot_x>
# /scoreboard players set <entity> b7s:rot_y <rot_y>
# /execute <entity> ~ ~ ~ function b7s:entity/tp_loc

function b7s:entity/check_same_dim
function b7s:entity/tp_pos if @s[tag=b7s:same_dim]
function b7s:entity/tp_rot if @s[tag=b7s:same_dim]
