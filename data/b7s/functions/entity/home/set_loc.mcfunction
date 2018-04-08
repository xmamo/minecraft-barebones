# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the home location of a player or entity.
#
# Scores required:
# b7s.dim - the dimension of the home location
# b7s.x - the x coordinate of the home location
# b7s.y - the y coordinate of the home location
# b7s.z - the z coordinate of the home location
# b7s.rot_x - the x rotation of the home location
# b7s.rot_y - the y rotation of the home location
#
# Usage:
# /scoreboard players set <entity> b7s.dim <dim>
# /scoreboard players set <entity> b7s.x <x>
# /scoreboard players set <entity> b7s.y <y>
# /scoreboard players set <entity> b7s.z <z>
# /scoreboard players set <entity> b7s.rot_x <rot_x>
# /scoreboard players set <entity> b7s.rot_y <rot_y>
# /execute as <entity> run function b7s:entity/home/set_loc

scoreboard players operation @s b7s._val = @s b7s.val

function b7s:config/home/get_save_as_tags
execute if score @s b7s.val matches 1 run function b7s:entity/home/set_loc/_if_save_as_tags
execute unless score @s b7s.val matches 1 run function b7s:entity/home/set_loc/_unless_save_as_tags

scoreboard players operation @s b7s.val = @s b7s._val
