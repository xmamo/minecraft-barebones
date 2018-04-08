# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute if score @s b7s.dim matches -2147483648.. run function b7s:entity/home/set_loc/_if_save_as_tags_if_dim_set
execute if score @s b7s.x matches -2147483648.. run function b7s:entity/home/set_loc/_if_save_as_tags_if_x_set
execute if score @s b7s.y matches -2147483648.. run function b7s:entity/home/set_loc/_if_save_as_tags_if_y_set
execute if score @s b7s.z matches -2147483648.. run function b7s:entity/home/set_loc/_if_save_as_tags_if_z_set
execute if score @s b7s.rot_x matches -2147483648.. run function b7s:entity/home/set_loc/_if_save_as_tags_if_rot_x_set
execute if score @s b7s.rot_y matches -2147483648.. run function b7s:entity/home/set_loc/_if_save_as_tags_if_rot_y_set
tag @s add b7s.home_loc_set
