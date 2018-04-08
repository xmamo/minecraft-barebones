# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the dimension, position and rotation of a player or entity.
#
# Scores set:
# b7s.dim - the entity's dimension. Nether = -1, Overworld = 0, End = 1
# b7s.x - the entity's x coordinate
# b7s.y - the entity's y coordinate
# b7s.z - the entity's z coordinate
# b7s.rot_x - the entity's x rotation
# b7s.rot_y - the entity's y rotation
#
# Usage:
# /execute as <entity> run function b7s:entity/get_loc

execute store result score @s b7s.dim run data get entity @s Dimension
execute store result score @s b7s.x run data get entity @s Pos[0]
execute store result score @s b7s.y run data get entity @s Pos[1]
execute store result score @s b7s.z run data get entity @s Pos[2]
execute store result score @s b7s.rot_x run data get entity @s Rotation[0]
execute store result score @s b7s.rot_y run data get entity @s Rotation[1]
