# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Teleports a player or entity to a given location.
#
# Scores required:
# b7s.dim - the new dimension for the entity
# b7s.x - the new x coordinate for the entity
# b7s.y - the new y coordinate for the entity
# b7s.z - the new z coordinate for the entity
# b7s.rot_x - the new x rotation for the entity
# b7s.rot_y - the new y rotation for the entity
#
# Usage:
# /scoreboard players set <entity> b7s.dim <dim>
# /scoreboard players set <entity> b7s.x <x>
# /scoreboard players set <entity> b7s.y <y>
# /scoreboard players set <entity> b7s.z <z>
# /scoreboard players set <entity> b7s.rot_x <rot_x>
# /scoreboard players set <entity> b7s.rot_y <rot_y>
# /execute as <entity> run function b7s:entity/tp_loc

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s._teleporter"]}
teleport @e[tag=b7s._teleporter] @s

execute store result entity @e[tag=b7s._teleporter,limit=1] Dimension int 1 run scoreboard players get @s[scores={b7s.dimension=-2147483648..}] b7s.dimension
execute store result entity @e[tag=b7s._teleporter,limit=1] Pos[0] double 1 run scoreboard players get @s[scores={b7s.x=-2147483648..}] b7s.x
execute store result entity @e[tag=b7s._teleporter,limit=1] Pos[1] double 1 run scoreboard players get @s[scores={b7s.y=-2147483648..}] b7s.y
execute store result entity @e[tag=b7s._teleporter,limit=1] Pos[2] double 1 run scoreboard players get @s[scores={b7s.z=-2147483648..}] b7s.z
execute store result entity @e[tag=b7s._teleporter,limit=1] Rotation[0] float 1 run scoreboard players get @s[scores={b7s.rot_x=-2147483648..}] b7s.rot_x
execute store result entity @e[tag=b7s._teleporter,limit=1] Rotation[1] float 1 run scoreboard players get @s[scores={b7s.rot_y=-2147483648..}] b7s.rot_y

teleport @e[tag=b7s._teleporter,limit=1]
teleport ~.5 ~ ~.5

kill @e[tag=b7s._teleporter]
