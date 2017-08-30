# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the home rotation of a player or entity.
#
# Scores required:
# b7s:rot_x — the home's x rotation
# b7s:rot_y — the home's y rotation
#
# Usage:
# /scoreboard players set <entity> b7s:rot_x <rot_x>
# /scoreboard players set <entity> b7s:rot_y <rot_y>
# /execute <entity> ~ ~ ~ function b7s:entity/home/set_rot

function b7s:entity/home/set_rot/_unless_save_as_tags unless @s[tag=b7s:home_as_tags]
function b7s:entity/home/set_rot/_if_save_as_tags if @s[tag=b7s:home_as_tags]
