# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Encodes the location scores of a player or entity in a series of tags.
#
# Scores required:
# b7s:dim — the entity's dimension
# b7s:x — the x coordinate of the entity
# b7s:y — the y coordinate of the entity
# b7s:z — the z coordinate of the entity
# b7s:rot_x — the x rotation of the entity
# b7s:rot_y — the y rotation of the entity
#
# Tags set:
# b7s:dim_nether — if b7s:dim = -1
# b7s:dim_overworld — if b7s:dim = 0
# b7s:dim_end — if b7s:dim = 1
#                                                      25
# b7s:x_0, …, b7s:x_25 — such that b7s:x = -30000000 + ∑ b7s:x_i × 2^i
#                                                      i=0
#                                                  13
# b7s:y_0, …, b7s:y_13 — such that b7s:y = -4096 + ∑ b7s:y_i × 2^i
#                                                  i=0
#                                                      25
# b7s:z_0, …, b7s:z_25 — such that b7s:z = -30000000 + ∑ b7s:z_i × 2^i
#                                                      i=0
#                                                           7
# b7s:rot_x_0, …, b7s:rot_x_7 — such that b7s:rot_x = -90 + ∑ b7s:rot_x_i × 2^i
#                                                           i=1
#                                                            8
# b7s:rot_y_0, …, b7s:rot_y_8 — such that b7s:rot_y = -180 + ∑ b7s:rot_y_i × 2^i
#                                                            i=0
#
# Usage:
# /scoreboard players set <entity> b7s:dim <dim>
# /scoreboard players set <entity> b7s:x <x>
# /scoreboard players set <entity> b7s:y <y>
# /scoreboard players set <entity> b7s:z <z>
# /scoreboard players set <entity> b7s:rot_x <rot_x>
# /scoreboard players set <entity> b7s:rot_y <rot_y>
# /execute <entity> ~ ~ ~ function b7s:entity/tagify_loc

function b7s:entity/tagify_dim
function b7s:entity/tagify_pos
function b7s:entity/tagify_rot
