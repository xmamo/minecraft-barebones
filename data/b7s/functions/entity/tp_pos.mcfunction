# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Teleports a player or entity to a given position.
#
# Scores required:
# b7s:x — the new x coordinate for the entity
# b7s:y — the new y coordinate for the entity
# b7s:z — the new z coordinate for the entity
#
# Usage:
# /scoreboard players set <entity> b7s:x <x>
# /scoreboard players set <entity> b7s:y <y>
# /scoreboard players set <entity> b7s:z <z>
# /execute <entity> ~ ~ ~ function b7s:entity/tp_pos

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker"]}
tp @e[tag=b7s:_marker] @s
tp @e[tag=b7s:_marker] -30000000 -4096 -30000000

scoreboard players operation @e[tag=b7s:_marker] b7s:x = @s b7s:x
scoreboard players add @e[tag=b7s:_marker] b7s:x 30000000
scoreboard players operation @e[tag=b7s:_marker] b7s:y = @s b7s:y
scoreboard players add @e[tag=b7s:_marker] b7s:y 4096
scoreboard players operation @e[tag=b7s:_marker] b7s:z = @s b7s:z
scoreboard players add @e[tag=b7s:_marker] b7s:z 30000000

tp @e[tag=b7s:_marker,score_b7s:x_min=33554432] ~33554432 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=33554432] b7s:x 33554432
tp @e[tag=b7s:_marker,score_b7s:x_min=16777216] ~16777216 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=16777216] b7s:x 16777216
tp @e[tag=b7s:_marker,score_b7s:x_min=8388608] ~8388608 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=8388608] b7s:x 8388608
tp @e[tag=b7s:_marker,score_b7s:x_min=4194304] ~4194304 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=4194304] b7s:x 4194304
tp @e[tag=b7s:_marker,score_b7s:x_min=2097152] ~2097152 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=2097152] b7s:x 2097152
tp @e[tag=b7s:_marker,score_b7s:x_min=1048576] ~1048576 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=1048576] b7s:x 1048576
tp @e[tag=b7s:_marker,score_b7s:x_min=524288] ~524288 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=524288] b7s:x 524288
tp @e[tag=b7s:_marker,score_b7s:x_min=262144] ~262144 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=262144] b7s:x 262144
tp @e[tag=b7s:_marker,score_b7s:x_min=131072] ~131072 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=131072] b7s:x 131072
tp @e[tag=b7s:_marker,score_b7s:x_min=65536] ~65536 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=65536] b7s:x 65536
tp @e[tag=b7s:_marker,score_b7s:x_min=32768] ~32768 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=32768] b7s:x 32768
tp @e[tag=b7s:_marker,score_b7s:x_min=16384] ~16384 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=16384] b7s:x 16384
tp @e[tag=b7s:_marker,score_b7s:x_min=8192] ~8192 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=8192] b7s:x 8192
tp @e[tag=b7s:_marker,score_b7s:x_min=4096] ~4096 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=4096] b7s:x 4096
tp @e[tag=b7s:_marker,score_b7s:x_min=2048] ~2048 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=2048] b7s:x 2048
tp @e[tag=b7s:_marker,score_b7s:x_min=1024] ~1024 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=1024] b7s:x 1024
tp @e[tag=b7s:_marker,score_b7s:x_min=512] ~512 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=512] b7s:x 512
tp @e[tag=b7s:_marker,score_b7s:x_min=256] ~256 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=256] b7s:x 256
tp @e[tag=b7s:_marker,score_b7s:x_min=128] ~128 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=128] b7s:x 128
tp @e[tag=b7s:_marker,score_b7s:x_min=64] ~64 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=64] b7s:x 64
tp @e[tag=b7s:_marker,score_b7s:x_min=32] ~32 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=32] b7s:x 32
tp @e[tag=b7s:_marker,score_b7s:x_min=16] ~16 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=16] b7s:x 16
tp @e[tag=b7s:_marker,score_b7s:x_min=8] ~8 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=8] b7s:x 8
tp @e[tag=b7s:_marker,score_b7s:x_min=4] ~4 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=4] b7s:x 4
tp @e[tag=b7s:_marker,score_b7s:x_min=2] ~2 ~ ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min=2] b7s:x 2
tp @e[tag=b7s:_marker,score_b7s:x_min=1] ~1 ~ ~

tp @e[tag=b7s:_marker,score_b7s:y_min=8192] ~ ~8192 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=8192] b7s:y 8192
tp @e[tag=b7s:_marker,score_b7s:y_min=4096] ~ ~4096 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=4096] b7s:y 4096
tp @e[tag=b7s:_marker,score_b7s:y_min=2048] ~ ~2048 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=2048] b7s:y 2048
tp @e[tag=b7s:_marker,score_b7s:y_min=1024] ~ ~1024 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=1024] b7s:y 1024
tp @e[tag=b7s:_marker,score_b7s:y_min=512] ~ ~512 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=512] b7s:y 512
tp @e[tag=b7s:_marker,score_b7s:y_min=256] ~ ~256 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=256] b7s:y 256
tp @e[tag=b7s:_marker,score_b7s:y_min=128] ~ ~128 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=128] b7s:y 128
tp @e[tag=b7s:_marker,score_b7s:y_min=64] ~ ~64 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=64] b7s:y 64
tp @e[tag=b7s:_marker,score_b7s:y_min=32] ~ ~32 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=32] b7s:y 32
tp @e[tag=b7s:_marker,score_b7s:y_min=16] ~ ~16 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=16] b7s:y 16
tp @e[tag=b7s:_marker,score_b7s:y_min=8] ~ ~8 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=8] b7s:y 8
tp @e[tag=b7s:_marker,score_b7s:y_min=4] ~ ~4 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=4] b7s:y 4
tp @e[tag=b7s:_marker,score_b7s:y_min=2] ~ ~2 ~
scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min=2] b7s:y 2
tp @e[tag=b7s:_marker,score_b7s:y_min=1] ~ ~1 ~

tp @e[tag=b7s:_marker,score_b7s:z_min=33554432] ~ ~ ~33554432
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=33554432] b7s:z 33554432
tp @e[tag=b7s:_marker,score_b7s:z_min=16777216] ~ ~ ~16777216
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=16777216] b7s:z 16777216
tp @e[tag=b7s:_marker,score_b7s:z_min=8388608] ~ ~ ~8388608
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=8388608] b7s:z 8388608
tp @e[tag=b7s:_marker,score_b7s:z_min=4194304] ~ ~ ~4194304
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=4194304] b7s:z 4194304
tp @e[tag=b7s:_marker,score_b7s:z_min=2097152] ~ ~ ~2097152
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=2097152] b7s:z 2097152
tp @e[tag=b7s:_marker,score_b7s:z_min=1048576] ~ ~ ~1048576
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=1048576] b7s:z 1048576
tp @e[tag=b7s:_marker,score_b7s:z_min=524288] ~ ~ ~524288
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=524288] b7s:z 524288
tp @e[tag=b7s:_marker,score_b7s:z_min=262144] ~ ~ ~262144
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=262144] b7s:z 262144
tp @e[tag=b7s:_marker,score_b7s:z_min=131072] ~ ~ ~131072
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=131072] b7s:z 131072
tp @e[tag=b7s:_marker,score_b7s:z_min=65536] ~ ~ ~65536
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=65536] b7s:z 65536
tp @e[tag=b7s:_marker,score_b7s:z_min=32768] ~ ~ ~32768
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=32768] b7s:z 32768
tp @e[tag=b7s:_marker,score_b7s:z_min=16384] ~ ~ ~16384
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=16384] b7s:z 16384
tp @e[tag=b7s:_marker,score_b7s:z_min=8192] ~ ~ ~8192
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=8192] b7s:z 8192
tp @e[tag=b7s:_marker,score_b7s:z_min=4096] ~ ~ ~4096
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=4096] b7s:z 4096
tp @e[tag=b7s:_marker,score_b7s:z_min=2048] ~ ~ ~2048
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=2048] b7s:z 2048
tp @e[tag=b7s:_marker,score_b7s:z_min=1024] ~ ~ ~1024
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=1024] b7s:z 1024
tp @e[tag=b7s:_marker,score_b7s:z_min=512] ~ ~ ~512
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=512] b7s:z 512
tp @e[tag=b7s:_marker,score_b7s:z_min=256] ~ ~ ~256
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=256] b7s:z 256
tp @e[tag=b7s:_marker,score_b7s:z_min=128] ~ ~ ~128
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=128] b7s:z 128
tp @e[tag=b7s:_marker,score_b7s:z_min=64] ~ ~ ~64
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=64] b7s:z 64
tp @e[tag=b7s:_marker,score_b7s:z_min=32] ~ ~ ~32
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=32] b7s:z 32
tp @e[tag=b7s:_marker,score_b7s:z_min=16] ~ ~ ~16
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=16] b7s:z 16
tp @e[tag=b7s:_marker,score_b7s:z_min=8] ~ ~ ~8
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=8] b7s:z 8
tp @e[tag=b7s:_marker,score_b7s:z_min=4] ~ ~ ~4
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=4] b7s:z 4
tp @e[tag=b7s:_marker,score_b7s:z_min=2] ~ ~ ~2
scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min=2] b7s:z 2
tp @e[tag=b7s:_marker,score_b7s:z_min=1] ~ ~ ~1

tp @s @e[tag=b7s:_marker]
kill @e[tag=b7s:_marker]
