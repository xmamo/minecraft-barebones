# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute @p[tag=b7s:_other] ~ ~ ~ function b7s:config/back/get_save_as_tags
execute @p[tag=b7s:_other] ~ ~ ~ function b7s:entity/get_loc
execute @p[tag=b7s:_other] ~ ~ ~ function b7s:entity/back/set_loc

tp @p[tag=b7s:_other] @s

tellraw @s ["[BareBones] ",{"color":"green","text":"","extra":[{"selector":"@p[tag=b7s:_other]"}," teleported to you"]}]
tellraw @p[tag=b7s:_other] ["[BareBones] ",{"color":"green","text":"Teleported to ","extra":[{"selector":"@s"}]}]
