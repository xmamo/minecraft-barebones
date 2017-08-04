# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players tag @s add b7s:_self

execute @e[type=minecraft:player] ~ ~ ~ scoreboard players operation @s b7s:_tmp = @s b7s:id
scoreboard players operation @e[type=minecraft:player] b7s:_tmp -= @s b7s:req_from
scoreboard players tag @p[score_b7s:_tmp_min=0,score_b7s:_tmp=0] add b7s:_other

function b7s:command/tpaccept/_if_req_if_other if @e[tag=b7s:_other]

scoreboard players reset @s b7s:req_from
scoreboard players tag @s remove b7s:_self
scoreboard players tag @p[tag=b7s:_other] remove b7s:_other
