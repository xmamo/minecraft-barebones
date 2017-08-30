# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players reset @s b7s:req_from
scoreboard players reset @s b7s:_left

function b7s:config/back/get_persist
function b7s:entity/back/unset_loc unless @s[tag=b7s:persist_back]
