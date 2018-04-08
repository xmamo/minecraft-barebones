# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute as @p[tag=b7s._other] run function b7s:entity/get_loc
execute as @p[tag=b7s._other] run function b7s:entity/back/set_loc

teleport @p[tag=b7s._other] @s

tellraw @s ["[Barebones] ",{"color":"green","text":"","extra":[{"selector":"@p[tag=b7s._other]"}," teleported to you"]}]
tellraw @p[tag=b7s._other] ["[Barebones] ",{"color":"green","text":"Teleported to ","extra":[{"selector":"@s"}]}]
