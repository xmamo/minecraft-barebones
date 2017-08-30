# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the home location of a player or entity.
#
# Scores required:
# b7s:dim — the home's dimension
# b7s:x — the home's x coordinate
# b7s:y — the home's y coordinate
# b7s:z — the home's z coordinate
# b7s:rot_x — the home's x rotation
# b7s:rot_y — the home's y rotation
#
# Usage:
# /scoreboard players set <entity> b7s:dim <dim>
# /scoreboard players set <entity> b7s:x <x>
# /scoreboard players set <entity> b7s:y <y>
# /scoreboard players set <entity> b7s:z <z>
# /scoreboard players set <entity> b7s:rot_x <rot_x>
# /scoreboard players set <entity> b7s:rot_y <rot_y>
# /execute <entity> ~ ~ ~ function b7s:entity/home/set_loc

function b7s:config/home/get_save_as_tags
function b7s:entity/home/set_dim/_perform
function b7s:entity/home/set_pos/_perform
function b7s:entity/home/set_rot/_perform
