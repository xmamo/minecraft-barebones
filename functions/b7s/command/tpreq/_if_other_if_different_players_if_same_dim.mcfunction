# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players operation @p[tag=b7s:_other] b7s:req_from = @s b7s:id
tellraw @s ["[BareBones] ",{"color":"green","text":"Teleportation request sent to ","extra":[{"selector":"@p[tag=b7s:_other]"}]}]
tellraw @p[tag=b7s:_other] ["[BareBones] ",{"color":"yellow","text":"","extra":[{"selector":"@s"}," requested to teleport to you. Click ",{"color":"blue","underlined":true,"text":"here","clickEvent":{"action":"run_command","value":"/trigger b7s:tpaccept set 1"},"hoverEvent":{"action":"show_text","value":"Click here to accept the teleportation request"}}," to accept his teleportation request"]}]
