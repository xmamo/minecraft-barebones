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

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker_1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker_2"]}

scoreboard players set @s b7s:x -30000000
scoreboard players set @s b7s:y -4096
scoreboard players set @s b7s:z -30000000

tp @e[tag=b7s:_marker_1] ~-33554432 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 33554432
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-16777216 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 16777216
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-8388608 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 8388608
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-4194304 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 4194304
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-2097152 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 2097152
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-1048576 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 1048576
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-524288 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 524288
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-262144 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 262144
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-131072 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 131072
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-65536 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 65536
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-32768 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 32768
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-16384 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 16384
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-8192 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 8192
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-4096 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 4096
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-2048 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 2048
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-1024 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 1024
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-512 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 512
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-256 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 256
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-128 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 128
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-64 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 64
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-32 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 32
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-16 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 16
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-8 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 8
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-4 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 4
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-2 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 2
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~-1 ~ ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x 1
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]

tp @e[tag=b7s:_marker_1] ~ ~-4096 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 4096
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-2048 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 2048
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-1024 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 1024
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-512 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 512
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-256 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 256
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-128 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 128
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-64 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 64
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-32 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 32
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-16 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 16
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-8 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 8
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-4 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 4
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-2 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 2
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~-1 ~
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y 1
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]

tp @e[tag=b7s:_marker_1] ~ ~ ~-33554432
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 33554432
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-16777216
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 16777216
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-8388608
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 8388608
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-4194304
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 4194304
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-2097152
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 2097152
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-1048576
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 1048576
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-524288
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 524288
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-262144
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 262144
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-131072
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 131072
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-65536
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 65536
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-32768
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 32768
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-16384
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 16384
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-8192
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 8192
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-4096
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 4096
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-2048
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 2048
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-1024
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 1024
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-512
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 512
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-256
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 256
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-128
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 128
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-64
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 64
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-32
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 32
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-16
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 16
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-8
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 8
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-4
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 4
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-2
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 2
tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]
tp @e[tag=b7s:_marker_1] ~ ~ ~-1
execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z 1

kill @e[tag=b7s:_marker_1]
kill @e[tag=b7s:_marker_2]

scoreboard players tag @s remove b7s:_self
