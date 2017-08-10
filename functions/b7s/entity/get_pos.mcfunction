# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the position of a player or entity.
#
# Scores set:
# b7s:x — the x coordinate of the entity
# b7s:y — the y coordinate of the entity
# b7s:z — the z coordinate of the entity
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/get_pos

scoreboard players set @s b7s:x -30000000
scoreboard players set @s b7s:y -4096
scoreboard players set @s b7s:z -30000000

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker"]}

tp @e[tag=b7s:_marker] ~-33554432 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 33554432
tp @e[tag=b7s:_marker] ~-16777216 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 16777216
tp @e[tag=b7s:_marker] ~-8388608 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 8388608
tp @e[tag=b7s:_marker] ~-4194304 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 4194304
tp @e[tag=b7s:_marker] ~-2097152 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 2097152
tp @e[tag=b7s:_marker] ~-1048576 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 1048576
tp @e[tag=b7s:_marker] ~-524288 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 524288
tp @e[tag=b7s:_marker] ~-262144 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 262144
tp @e[tag=b7s:_marker] ~-131072 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 131072
tp @e[tag=b7s:_marker] ~-65536 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 65536
tp @e[tag=b7s:_marker] ~-32768 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 32768
tp @e[tag=b7s:_marker] ~-16384 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 16384
tp @e[tag=b7s:_marker] ~-8192 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 8192
tp @e[tag=b7s:_marker] ~-4096 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 4096
tp @e[tag=b7s:_marker] ~-2048 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 2048
tp @e[tag=b7s:_marker] ~-1024 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 1024
tp @e[tag=b7s:_marker] ~-512 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 512
tp @e[tag=b7s:_marker] ~-256 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 256
tp @e[tag=b7s:_marker] ~-128 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 128
tp @e[tag=b7s:_marker] ~-64 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 64
tp @e[tag=b7s:_marker] ~-32 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 32
tp @e[tag=b7s:_marker] ~-16 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 16
tp @e[tag=b7s:_marker] ~-8 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 8
tp @e[tag=b7s:_marker] ~-4 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 4
tp @e[tag=b7s:_marker] ~-2 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 2
tp @e[tag=b7s:_marker] ~-1 ~ ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x 1

tp @e[tag=b7s:_marker] ~ ~-4096 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 4096
tp @e[tag=b7s:_marker] ~ ~-2048 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 2048
tp @e[tag=b7s:_marker] ~ ~-1024 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 1024
tp @e[tag=b7s:_marker] ~ ~-512 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 512
tp @e[tag=b7s:_marker] ~ ~-256 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 256
tp @e[tag=b7s:_marker] ~ ~-128 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 128
tp @e[tag=b7s:_marker] ~ ~-64 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 64
tp @e[tag=b7s:_marker] ~ ~-32 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 32
tp @e[tag=b7s:_marker] ~ ~-16 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 16
tp @e[tag=b7s:_marker] ~ ~-8 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 8
tp @e[tag=b7s:_marker] ~ ~-4 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 4
tp @e[tag=b7s:_marker] ~ ~-2 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 2
tp @e[tag=b7s:_marker] ~ ~-1 ~
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y 1

tp @e[tag=b7s:_marker] ~ ~ ~-33554432
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 33554432
tp @e[tag=b7s:_marker] ~ ~ ~-16777216
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 16777216
tp @e[tag=b7s:_marker] ~ ~ ~-8388608
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 8388608
tp @e[tag=b7s:_marker] ~ ~ ~-4194304
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 4194304
tp @e[tag=b7s:_marker] ~ ~ ~-2097152
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 2097152
tp @e[tag=b7s:_marker] ~ ~ ~-1048576
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 1048576
tp @e[tag=b7s:_marker] ~ ~ ~-524288
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 524288
tp @e[tag=b7s:_marker] ~ ~ ~-262144
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 262144
tp @e[tag=b7s:_marker] ~ ~ ~-131072
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 131072
tp @e[tag=b7s:_marker] ~ ~ ~-65536
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 65536
tp @e[tag=b7s:_marker] ~ ~ ~-32768
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 32768
tp @e[tag=b7s:_marker] ~ ~ ~-16384
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 16384
tp @e[tag=b7s:_marker] ~ ~ ~-8192
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 8192
tp @e[tag=b7s:_marker] ~ ~ ~-4096
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 4096
tp @e[tag=b7s:_marker] ~ ~ ~-2048
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 2048
tp @e[tag=b7s:_marker] ~ ~ ~-1024
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 1024
tp @e[tag=b7s:_marker] ~ ~ ~-512
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 512
tp @e[tag=b7s:_marker] ~ ~ ~-256
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 256
tp @e[tag=b7s:_marker] ~ ~ ~-128
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 128
tp @e[tag=b7s:_marker] ~ ~ ~-64
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 64
tp @e[tag=b7s:_marker] ~ ~ ~-32
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 32
tp @e[tag=b7s:_marker] ~ ~ ~-16
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 16
tp @e[tag=b7s:_marker] ~ ~ ~-8
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 8
tp @e[tag=b7s:_marker] ~ ~ ~-4
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 4
tp @e[tag=b7s:_marker] ~ ~ ~-2
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 2
tp @e[tag=b7s:_marker] ~ ~ ~-1
scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z 1

kill @e[tag=b7s:_marker]
