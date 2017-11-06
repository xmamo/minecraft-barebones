# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:entity/home/get_dim
function b7s:entity/check_same_dim

tellraw @s[tag=!b7s:same_dim] ["[BareBones] ",{"color":"red","text":"Can't teleport between dimensions"}]
function b7s:command/tphome/_if_home_set_if_same_dim if @s[tag=b7s:same_dim]
