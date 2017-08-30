# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the home dimension for a specific entity.
#
# Scores required:
# b7s:dim — the home's dimension
#
# Usage:
# /scoreboard players set <entity> b7s:dim <dim>
# /execute <entity> ~ ~ ~ function b7s:entity/home/set_dim

function b7s:entity/home/set_dim/_unless_save_as_tags unless @s[tag=b7s:home_as_tags]
function b7s:entity/home/set_dim/_if_save_as_tags if @s[tag=b7s:home_as_tags]
