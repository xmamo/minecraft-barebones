# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:entity/get_dim
function b7s:config/check_spawn_set

tellraw @s[tag=!b7s:spawn_set] ["[BareBones] ",{"color":"red","text":"No spawn location has been set yet"}]
function b7s:command/tpspawn/_if_spawn_set if @s[tag=b7s:spawn_set]
