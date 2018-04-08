# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute unless entity @s[tag=b7s._other] run function b7s:command/tpreq/_if_other_unless_coincides
tellraw @s[tag=b7s._other] ["[Barebones] ",{"color":"red","text":"You can't send teleportation requests to yourself"}]
