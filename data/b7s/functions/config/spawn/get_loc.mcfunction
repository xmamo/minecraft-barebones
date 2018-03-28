# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the server's spawn location.
#
# Scores required:
#
# Scores set:
# b7s.dim - to the spawn's dimension
# b7s.x - to the spawn's x coordinate
# b7s.y - to the spawn's y coordinate
# b7s.z - to the spawn's z coordinate
# b7s.rot_x - to the spawn's x rotation
# b7s.rot_y - to the spawn's y rotation
#
# Usage:
# /function b7s:config/spawn/get_loc

scoreboard players reset @s b7s.dim
scoreboard players reset @s b7s.x
scoreboard players reset @s b7s.y
scoreboard players reset @s b7s.z
scoreboard players reset @s b7s.rot_x
scoreboard players reset @s b7s.rot_y

execute if score #b7s.spawn b7s.dim matches -2147483648.. run scoreboard players operation @s b7s.dim = #b7s.spawn b7s.dim
execute if score #b7s.spawn b7s.x matches -2147483648.. run scoreboard players operation @s b7s.x = #b7s.spawn b7s.x
execute if score #b7s.spawn b7s.y matches -2147483648.. run scoreboard players operation @s b7s.y = #b7s.spawn b7s.y
execute if score #b7s.spawn b7s.z matches -2147483648.. run scoreboard players operation @s b7s.z = #b7s.spawn b7s.z
execute if score #b7s.spawn b7s.rot_x matches -2147483648.. run scoreboard players operation @s b7s.rot_x = #b7s.spawn b7s.rot_x
execute if score #b7s.spawn b7s.rot_y matches -2147483648.. run scoreboard players operation @s b7s.rot_y = #b7s.spawn b7s.rot_y
