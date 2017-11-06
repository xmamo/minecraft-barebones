# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Unsets the home rotation of a player or entity.
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/home/unset_loc

scoreboard players tag @s remove b7s:home_rot_tags_set

scoreboard players reset @s b7s:home_rot_x
scoreboard players reset @s b7s:home_rot_y
