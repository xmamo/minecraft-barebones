# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the home location of a player or entity.
#
# Scores set:
# b7s.dim - to the dimension of the home location
# b7s.x - to the x coordinate of the home location
# b7s.y - to the y coordinate of the home location
# b7s.z - to the z coordinate of the home location
# b7s.rot_x - to the x rotation of the home location
# b7s.rot_y - to the y rotation of the home location
#
# Usage:
# /execute as <entity> run function b7s:entity/home/get_loc

scoreboard players reset @s b7s.dim
scoreboard players reset @s b7s.x
scoreboard players reset @s b7s.y
scoreboard players reset @s b7s.z
scoreboard players reset @s b7s.rot_x
scoreboard players reset @s b7s.rot_y

execute if entity @s[tag=b7s.home_loc_set] run function b7s:entity/home/get_loc/_if_saved_as_tags
execute unless entity @s[tag=b7s.home_loc_set] run function b7s:entity/home/get_loc/_unless_saved_as_tags
