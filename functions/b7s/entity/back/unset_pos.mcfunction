# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Unsets the back position of a player or entity.
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/back/unset_pos

scoreboard players tag @s remove b7s:back_pos_tags_set
scoreboard players tag @s remove b7s:back_rot_tags_set

scoreboard players reset @s b7s:back_x
scoreboard players reset @s b7s:back_y
scoreboard players reset @s b7s:back_z
