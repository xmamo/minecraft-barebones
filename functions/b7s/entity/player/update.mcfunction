# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This function is designed to be called automatically by players once every second, using custom advancements provided
# by BareBones. Avoid calling this function by your own.

function b7sp:entity/player/pre_update

scoreboard players reset @s[score_b7s:_left_min=1] b7s:req_from
scoreboard players reset @s[score_b7s:_left_min=1] b7s:_left

scoreboard players add @s b7s:id 0
execute @s[score_b7s:id=0] ~ ~ ~ scoreboard players add b7s:_dummy b7s:id 1
scoreboard players operation @s[score_b7s:id=0] b7s:id = b7s:_dummy b7s:id

execute @s[tag=!b7s:initialized] ~ ~ ~ function b7sp:entity/player/welcome
scoreboard players tag @s[tag=!b7s:initialized] add b7s:initialized

scoreboard players enable @s b7s:info
execute @s[score_b7s:info_min=1] ~ ~ ~ function b7s:command/info
scoreboard players set @s[score_b7s:info_min=1] b7s:info 0

scoreboard players enable @s b7s:tpspawn
execute @s[score_b7s:tpspawn_min=1] ~ ~ ~ function b7s:command/tpspawn
scoreboard players set @s[score_b7s:tpspawn_min=1] b7s:tpspawn 0

scoreboard players enable @s b7s:sethome
execute @s[score_b7s:sethome_min=1] ~ ~ ~ function b7s:command/sethome
scoreboard players set @s[score_b7s:sethome_min=1] b7s:sethome 0

scoreboard players enable @s b7s:tphome
execute @s[score_b7s:tphome_min=1] ~ ~ ~ function b7s:command/tphome
scoreboard players set @s[score_b7s:tphome_min=1] b7s:tphome 0

scoreboard players enable @s b7s:tpback
execute @s[score_b7s:tpback_min=1] ~ ~ ~ function b7s:command/tpback
scoreboard players set @s[score_b7s:tpback_min=1] b7s:tpback 0

scoreboard players enable @s b7s:tpreq
execute @s[score_b7s:tpreq_min=1] ~ ~ ~ function b7s:command/tpreq
scoreboard players set @s[score_b7s:tpreq_min=1] b7s:tpreq 0

scoreboard players enable @s b7s:tpaccept
execute @s[score_b7s:tpaccept_min=1] ~ ~ ~ function b7s:command/tpaccept
scoreboard players set @s[score_b7s:tpaccept_min=1] b7s:tpaccept 0

function b7sp:entity/player/post_update
