# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether a player or entity has its home location set.
#
# Scores set:
# b7s.val - to 1 if the home location was set, 0 otherwise
#
# Usage:
# /execute as <entity> run function b7s:entity/home/check_loc_set

scoreboard players set @s b7s.val 0
scoreboard players set @s[tag=b7s.home_loc_set,tag=b7s.home_dim_set,tag=b7s.home_x_set,tag=b7s.home_y_set,tag=b7s.home_z_set] b7s.val 1
scoreboard players set @s[tag=!b7s.home_loc_set,scores={b7s.home_dim=-2147483648..,b7s.home_x=-2147483648..b7s.home_y=-2147483648..b7s.home_z=-2147483648..}] b7s.val 1
