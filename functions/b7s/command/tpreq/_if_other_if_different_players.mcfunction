# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute @p[tag=b7s:_other] ~ ~ ~ function b7s:entity/get_dim
scoreboard players operation @s b7s:dim = @p[tag=b7s:_other] b7s:dim
function b7s:entity/check_same_dim

tellraw @s[tag=!b7s:same_dim] ["[BareBones] ",{"color":"red","text":"You can't send teleportation requests to players in other dimensions"}]
function b7s:command/tpreq/_if_other_if_different_players_if_same_dim if @s[tag=b7s:same_dim]