# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players operation @s b7s._val = @s b7s.val

function b7s:config/spawn/check_loc_set
execute unless score @s b7s.val matches 0 run function b7s:command/tpspawn/_if_spawn_loc_set
execute if score @s b7s.val matches 0 run tellraw @s ["[Barebones] ",{"color":"red","text":"No spawn location has been set"}]

scoreboard players operation @s b7s.val = @s b7s._val
