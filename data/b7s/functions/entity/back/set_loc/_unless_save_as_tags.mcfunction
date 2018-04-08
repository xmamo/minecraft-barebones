# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players operation @s b7s.back_dim = @s[scores={b7s.dim=-2147483648..}] b7s.dim
scoreboard players operation @s b7s.back_x = @s[scores={b7s.x=-2147483648..}] b7s.x
scoreboard players operation @s b7s.back_y = @s[scores={b7s.y=-2147483648..}] b7s.y
scoreboard players operation @s b7s.back_z = @s[scores={b7s.z=-2147483648..}] b7s.z
scoreboard players operation @s b7s.back_rot_x = @s[scores={b7s.rot_x=-2147483648..}] b7s.rot_x
scoreboard players operation @s b7s.back_rot_y = @s[scores={b7s.rot_y=-2147483648..}] b7s.rot_y
tag @s remove b7s.back_loc_set
