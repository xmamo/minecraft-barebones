# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether the home position has been set for a specific entity.
#
# Tags set:
# b7s:home_pos_set — if the home position was set
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/home/check_pos_set

scoreboard players tag @s remove b7s:home_pos_set
scoreboard players tag @s[tag=!b7s:home_pos_tags_set,score_b7s:home_x_min=-2147483648,score_b7s:home_y_min=-2147483648,score_b7s:home_z_min=-2147483648] add b7s:home_pos_set
scoreboard players tag @s[tag=b7s:home_pos_tags_set] add b7s:home_pos_set
