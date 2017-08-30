# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Unsets the server's spawn rotation for a specific dimension.
#
# Scores required:
# b7s:dim — the dimension for which to unset the spawn rotation
#
# Usage:
# /scoreboard players set @s b7s:dim <dim>
# /function b7s:config/spawn/unset_rot

function b7s:config/spawn/unset_rot/_if_nether if @s[score_b7s:dim_min=-1,score_b7s:dim=-1]
function b7s:config/spawn/unset_rot/_if_overworld if @s[score_b7s:dim_min=0,score_b7s:dim=0]
function b7s:config/spawn/unset_rot/_if_end if @s[score_b7s:dim_min=1,score_b7s:dim=1]
