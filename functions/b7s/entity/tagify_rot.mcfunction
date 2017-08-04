# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Encodes the rotation scores of a player or entity in a series of tags.
#
# Scores required:
# b7s:rot_x — the x rotation of the entity
# b7s:rot_y — the y rotation of the entity
#
# Tags set:
#                                                      7
# b7s:rot_x_0, …, b7s:rot_x_7 — s.t. b7s:rot_x = -90 + ∑ b7s:rot_x_i × 2^i
#                                                      i=1
#                                                       8
# b7s:rot_y_0, …, b7s:rot_y_8 — s.t. b7s:rot_y = -180 + ∑ b7s:rot_y_i × 2^i
#                                                       i=0
#
# Usage:
# /scoreboard players set <entity> b7s:rot_x <rot_x>
# /scoreboard players set <entity> b7s:rot_y <rot_y>
# /execute <entity> ~ ~ ~ function b7s:entity/tagify_rot

scoreboard players tag @s remove b7s:rot_x_7
scoreboard players tag @s remove b7s:rot_x_6
scoreboard players tag @s remove b7s:rot_x_5
scoreboard players tag @s remove b7s:rot_x_4
scoreboard players tag @s remove b7s:rot_x_3
scoreboard players tag @s remove b7s:rot_x_2
scoreboard players tag @s remove b7s:rot_x_1
scoreboard players tag @s remove b7s:rot_x_0

scoreboard players tag @s remove b7s:rot_y_8
scoreboard players tag @s remove b7s:rot_y_7
scoreboard players tag @s remove b7s:rot_y_6
scoreboard players tag @s remove b7s:rot_y_5
scoreboard players tag @s remove b7s:rot_y_4
scoreboard players tag @s remove b7s:rot_y_3
scoreboard players tag @s remove b7s:rot_y_2
scoreboard players tag @s remove b7s:rot_y_1
scoreboard players tag @s remove b7s:rot_y_0

scoreboard players operation @s b7s:_tmp = @s b7s:rot_x
scoreboard players add @s b7s:_tmp 90
scoreboard players tag @s[score_b7s:_tmp_min=128] add b7s:rot_x_7
scoreboard players remove @s[score_b7s:_tmp_min=128] b7s:_tmp 128
scoreboard players tag @s[score_b7s:_tmp_min=64] add b7s:rot_x_6
scoreboard players remove @s[score_b7s:_tmp_min=64] b7s:_tmp 64
scoreboard players tag @s[score_b7s:_tmp_min=32] add b7s:rot_x_5
scoreboard players remove @s[score_b7s:_tmp_min=32] b7s:_tmp 32
scoreboard players tag @s[score_b7s:_tmp_min=16] add b7s:rot_x_4
scoreboard players remove @s[score_b7s:_tmp_min=16] b7s:_tmp 16
scoreboard players tag @s[score_b7s:_tmp_min=8] add b7s:rot_x_3
scoreboard players remove @s[score_b7s:_tmp_min=8] b7s:_tmp 8
scoreboard players tag @s[score_b7s:_tmp_min=4] add b7s:rot_x_2
scoreboard players remove @s[score_b7s:_tmp_min=4] b7s:_tmp 4
scoreboard players tag @s[score_b7s:_tmp_min=2] add b7s:rot_x_1
scoreboard players remove @s[score_b7s:_tmp_min=2] b7s:_tmp 2
scoreboard players tag @s[score_b7s:_tmp_min=1] add b7s:rot_x_0

scoreboard players operation @s b7s:_tmp = @s b7s:rot_y
scoreboard players add @s b7s:_tmp 180
scoreboard players tag @s[score_b7s:_tmp_min=256] add b7s:rot_y_8
scoreboard players remove @s[score_b7s:_tmp_min=256] b7s:_tmp 256
scoreboard players tag @s[score_b7s:_tmp_min=128] add b7s:rot_y_7
scoreboard players remove @s[score_b7s:_tmp_min=128] b7s:_tmp 128
scoreboard players tag @s[score_b7s:_tmp_min=64] add b7s:rot_y_6
scoreboard players remove @s[score_b7s:_tmp_min=64] b7s:_tmp 64
scoreboard players tag @s[score_b7s:_tmp_min=32] add b7s:rot_y_5
scoreboard players remove @s[score_b7s:_tmp_min=32] b7s:_tmp 32
scoreboard players tag @s[score_b7s:_tmp_min=16] add b7s:rot_y_4
scoreboard players remove @s[score_b7s:_tmp_min=16] b7s:_tmp 16
scoreboard players tag @s[score_b7s:_tmp_min=8] add b7s:rot_y_3
scoreboard players remove @s[score_b7s:_tmp_min=8] b7s:_tmp 8
scoreboard players tag @s[score_b7s:_tmp_min=4] add b7s:rot_y_2
scoreboard players remove @s[score_b7s:_tmp_min=4] b7s:_tmp 4
scoreboard players tag @s[score_b7s:_tmp_min=2] add b7s:rot_y_1
scoreboard players remove @s[score_b7s:_tmp_min=2] b7s:_tmp 2
scoreboard players tag @s[score_b7s:_tmp_min=1] add b7s:rot_y_0
