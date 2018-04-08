# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tag @s add b7s._self
execute as @e[type=minecraft:player] if score @s b7s.id = @p[tag=b7s._self] b7s.tpreq run tag @s add b7s._other

execute if entity @p[tag=b7s._other] run function b7s:command/tpreq/_if_other
execute unless entity @p[tag=b7s._other] run tellraw @s ["[Barebones] ",{"color":"red","text":"There is no such player"}]

tag @s remove b7s._self
tag @p[tag=b7s._other] remove b7s._other
