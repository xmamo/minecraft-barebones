# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Decodes the rotation tags of a player or entity.
#
# Tags required:
# b7s:rot_x_0, …, b7s:rot_x_7 — the entity's x rotation, encoded in tags
# b7s:rot_y_0, …, b7s:rot_y_8 — the entity's y rotation, encoded in tags
#
# Scores set:
#                      7
# b7s:rot_x — to -90 + ∑ b7s:rot_x_i × 2^i
#                      i=1
#                       8
# b7s:rot_y — to -180 + ∑ b7s:rot_y_i × 2^i
#                       i=0
#
# Usage:
# scoreboard players tag <entity> <add|remove> b7s:rot_x_0
#                            ⋮
# scoreboard players tag <entity> <add|remove> b7s:rot_x_7
# scoreboard players tag <entity> <add|remove> b7s:rot_y_0
#                            ⋮
# scoreboard players tag <entity> <add|remove> b7s:rot_y_8
# execute <entity> ~ ~ ~ function b7s:entity/untagify_rot

scoreboard players set @s b7s:rot_x -90
scoreboard players set @s b7s:rot_y -180

scoreboard players add @s[tag=b7s:rot_x_7] b7s:rot_x 128
scoreboard players add @s[tag=b7s:rot_x_6] b7s:rot_x 64
scoreboard players add @s[tag=b7s:rot_x_5] b7s:rot_x 32
scoreboard players add @s[tag=b7s:rot_x_4] b7s:rot_x 16
scoreboard players add @s[tag=b7s:rot_x_3] b7s:rot_x 8
scoreboard players add @s[tag=b7s:rot_x_2] b7s:rot_x 4
scoreboard players add @s[tag=b7s:rot_x_1] b7s:rot_x 2
scoreboard players add @s[tag=b7s:rot_x_0] b7s:rot_x 1

scoreboard players add @s[tag=b7s:rot_y_8] b7s:rot_y 256
scoreboard players add @s[tag=b7s:rot_y_7] b7s:rot_y 128
scoreboard players add @s[tag=b7s:rot_y_6] b7s:rot_y 64
scoreboard players add @s[tag=b7s:rot_y_5] b7s:rot_y 32
scoreboard players add @s[tag=b7s:rot_y_4] b7s:rot_y 16
scoreboard players add @s[tag=b7s:rot_y_3] b7s:rot_y 8
scoreboard players add @s[tag=b7s:rot_y_2] b7s:rot_y 4
scoreboard players add @s[tag=b7s:rot_y_1] b7s:rot_y 2
scoreboard players add @s[tag=b7s:rot_y_0] b7s:rot_y 1
