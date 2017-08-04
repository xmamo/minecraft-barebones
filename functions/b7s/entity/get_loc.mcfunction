# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the dimension, position and rotation of a player or entity.
#
# Scores set:
# b7s:dim — the dimension of the entity. Nether = -1, Overworld = 0, End = 1
# b7s:x — the x coordinate of the entity
# b7s:y — the y coordinate of the entity
# b7s:z — the z coordinate of the entity
# b7s:rot_x — the x rotation of the entity
# b7s:rot_y — the y rotation of the entity
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/get_loc

function b7s:entity/get_dim
function b7s:entity/get_pos
function b7s:entity/get_rot
