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

scoreboard players tag @s add b7s:_self

scoreboard players set @s b7s:x -30000000
scoreboard players set @s b7s:y -4096
scoreboard players set @s b7s:z -30000000

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker"]}
execute @e[tag=b7s:_marker] ~ ~ ~ function b7s:entity/track_success

execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-33554432 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 33554432
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-16777216 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 16777216
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-8388608 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 8388608
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-4194304 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 4194304
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-2097152 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 2097152
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-1048576 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 1048576
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-524288 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 524288
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-262144 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 262144
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-131072 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 131072
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-65536 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 65536
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-32768 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 32768
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-16384 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 16384
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-8192 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 8192
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-4096 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 4096
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-2048 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 2048
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-1024 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 1024
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-512 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 512
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-256 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 256
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-128 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 128
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-64 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 64
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-32 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 32
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-16 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 16
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-8 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 8
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-4 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 4
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-2 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 2
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~-1 ~ ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:x 1

execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-4096 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 4096
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-2048 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 2048
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-1024 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 1024
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-512 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 512
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-256 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 256
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-128 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 128
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-64 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 64
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-32 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 32
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-16 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 16
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-8 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 8
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-4 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 4
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-2 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 2
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~-1 ~
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:y 1

execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-33554432
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 33554432
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-16777216
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 16777216
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-8388608
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 8388608
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-4194304
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 4194304
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-2097152
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 2097152
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-1048576
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 1048576
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-524288
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 524288
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-262144
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 262144
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-131072
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 131072
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-65536
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 65536
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-32768
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 32768
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-16384
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 16384
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-8192
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 8192
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-4096
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 4096
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-2048
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 2048
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-1024
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 1024
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-512
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 512
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-256
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 256
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-128
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 128
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-64
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 64
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-32
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 32
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-16
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 16
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-8
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 8
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-4
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 4
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-2
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 2
execute @e[tag=b7s:_marker] ~ ~ ~ tp @s ~ ~ ~-1
execute @e[tag=b7s:_marker,score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_other] b7s:z 1

kill @e[tag=b7s:_marker]
scoreboard players tag @s remove b7s:_self
