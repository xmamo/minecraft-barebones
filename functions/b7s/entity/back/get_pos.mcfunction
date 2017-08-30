# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the back position for a specific entity.
#
# Scores set:
# b7s:x — to the back's x coordinate
# b7s:y — to the back's y coordinate
# b7s:z — to the back's z coordinate
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/back/get_pos

function b7s:entity/back/get_pos/_unless_set_as_tags unless @s[tag=b7s:back_pos_tags_set]
function b7s:entity/back/get_pos/_if_set_as_tags if @s[tag=b7s:back_pos_tags_set]
