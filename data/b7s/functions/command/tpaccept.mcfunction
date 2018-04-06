# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute if score @s b7s.tp_req_from matches -2147483648.. run function b7s:command/tpaccept/_if_req
execute unless score @s b7s.tp_req_from matches -2147483648.. run tellraw @s ["[Barebones] ",{"color":"red","text":"There are no pending teleportation requests"}]

scoreboard players reset @s b7s.tp_req_from
