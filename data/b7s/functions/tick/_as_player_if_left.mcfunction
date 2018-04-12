# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute if score #b7s.persist_tpreq b7s.val matches 0 run scoreboard players reset @s b7s.tp_req_from
execute if score #b7s.persist_back b7s.val matches 0 run function b7s:entity/back/unset_loc
