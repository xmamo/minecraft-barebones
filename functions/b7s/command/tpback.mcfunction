# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tellraw @s[tag=!b7s:back_set] ["[BareBones] ",{"color":"red","text":"You have nowhere to teleport back"}]
function b7s:command/tpback/_if_back_set if @s[tag=b7s:back_set]
