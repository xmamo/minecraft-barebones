# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the back dimension of a player or entity.
#
# Scores set:
# b7s:dim — to the back's dimension
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/back/get_dim

function b7s:entity/back/get_dim/_unless_set_as_tags unless @s[tag=b7s:back_dim_tags_set]
function b7s:entity/back/get_dim/_if_set_as_tags if @s[tag=b7s:back_dim_tags_set]
