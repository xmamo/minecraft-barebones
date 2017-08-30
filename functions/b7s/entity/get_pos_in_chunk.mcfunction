# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the chunk position of a player or entity.
#
# Scores required:
# b7s:x — the x coordinate of the entity
# b7s:y — the y coordinate of the entity
# b7s:z — the z coordinate of the entity
#
# Scores set:
# b7s:x_in_chunk — the chunk x coordinate of the entity
# b7s:y_in_chunk — the chunk y coordinate of the entity
# b7s:z_in_chunk — the chunk z coordinate of the entity
#
# Usage:
# /scoreboard players set <entity> b7s:x <x>
# /scoreboard players set <entity> b7s:y <y>
# /scoreboard players set <entity> b7s:z <z>
# /execute <entity> ~ ~ ~ function b7s:entity/get_pos_in_chunk

scoreboard players set @s b7s:_tmp 16

scoreboard players operation @s b7s:x_in_chunk = @s b7s:x
scoreboard players operation @s b7s:y_in_chunk = @s b7s:y
scoreboard players operation @s b7s:z_in_chunk = @s b7s:z

scoreboard players operation @s b7s:x_in_chunk %= @s b7s:_tmp
scoreboard players operation @s b7s:y_in_chunk %= @s b7s:_tmp
scoreboard players operation @s b7s:z_in_chunk %= @s b7s:_tmp

scoreboard players operation @s[score_b7s:x_in_chunk=-1] b7s:x_in_chunk += @s b7s:_tmp
scoreboard players operation @s[score_b7s:y_in_chunk=-1] b7s:y_in_chunk += @s b7s:_tmp
scoreboard players operation @s[score_b7s:z_in_chunk=-1] b7s:z_in_chunk += @s b7s:_tmp
