# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players operation @s b7s._val = @s b7s.val

function b7s:entity/back/check_loc_set
execute unless score @s b7s.val matches 0 run function b7s:command/tpback/_if_set
tellraw @s[scores={b7s.val=0}] ["[Barebones] ",{"color":"red","text":"You have nowhere to teleport back"}]

scoreboard players operation @s b7s.val = @s b7s._val
