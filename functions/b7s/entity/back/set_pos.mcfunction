# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the back position of a player or entity.
#
# Scores required:
# b7s:x — the back's x coordinate
# b7s:y — the back's y coordinate
# b7s:z — the back's z coordinate
#
# Usage:
# /scoreboard players set <entity> b7s:x <x>
# /scoreboard players set <entity> b7s:y <y>
# /scoreboard players set <entity> b7s:z <z>
# /execute <entity> ~ ~ ~ function b7s:entity/back/set_pos

function b7s:entity/back/set_pos/_unless_save_as_tags unless @s[tag=b7s:back_as_tags]
function b7s:entity/back/set_pos/_if_save_as_tags if @s[tag=b7s:back_as_tags]
