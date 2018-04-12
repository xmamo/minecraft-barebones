# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:config/tp_req/get_persist
scoreboard players reset @s[scores={b7s.val=0}] b7s.tp_req_from

function b7s:config/back/get_persist
execute if score @s b7s.val matches 0 run function b7s:entity/back/unset_loc

scoreboard players operation @s b7s.val = @s b7s.val
