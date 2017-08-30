# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the home rotation of a player or entity.
#
# Scores set:
# b7s:rot_x — to the home's x rotation
# b7s:rot_y — to the home's y rotation
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/home/get_rot

function b7s:entity/home/get_rot/_unless_set_as_tags unless @s[tag=b7s:home_rot_tags_set]
function b7s:entity/home/get_rot/_if_set_as_tags if @s[tag=b7s:home_rot_tags_set]
