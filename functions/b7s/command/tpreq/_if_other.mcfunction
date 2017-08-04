# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tellraw @s[tag=b7s:_other] ["[BareBones] ",{"color":"red","text":"You can't send teleportation requests to yourself"}]
function b7s:command/tpreq/_if_other_if_different_players if @s[tag=!b7s:_other]
