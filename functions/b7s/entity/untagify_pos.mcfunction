# Decodes the position tags of a player or entity.
#
# Tags required:
# b7s:x_0, …, b7s:x_25, b7s:y_0, …, b7s:y_13, b7s:z_0, …, b7s:z_25 — the entity's position, encoded in tags
#
# Scores set:
#                        25
# b7s:x — to -30000000 + ∑ b7s:x_i × 2^
#                        i=0
#                    12
# b7s:y — to -4096 + ∑ b7s:y_i × 2^i
#                    i=0
#                        25
# b7s:z — to -30000000 + ∑ b7s:z_i × 2^i
#                        i=0
#
# Usage:
# scoreboard players tag <entity> <add|remove> b7s:x_0
#                          ⋮
# scoreboard players tag <entity> <add|remove> b7s:x_25
# scoreboard players tag <entity> <add|remove> b7s:y_0
#                          ⋮
# scoreboard players tag <entity> <add|remove> b7s:y_12
# scoreboard players tag <entity> <add|remove> b7s:z_0
#                          ⋮
# scoreboard players tag <entity> <add|remove> b7s:z_25
# execute <entity> ~ ~ ~ function b7s:entity/untagify_pos

scoreboard players set @s b7s:x -30000000
scoreboard players set @s b7s:y -4096
scoreboard players set @s b7s:z -30000000

scoreboard players add @s[tag=b7s:x_25] b7s:x 33554432
scoreboard players add @s[tag=b7s:x_24] b7s:x 16777216
scoreboard players add @s[tag=b7s:x_23] b7s:x 8388608
scoreboard players add @s[tag=b7s:x_22] b7s:x 4194304
scoreboard players add @s[tag=b7s:x_21] b7s:x 2097152
scoreboard players add @s[tag=b7s:x_20] b7s:x 1048576
scoreboard players add @s[tag=b7s:x_19] b7s:x 524288
scoreboard players add @s[tag=b7s:x_18] b7s:x 262144
scoreboard players add @s[tag=b7s:x_17] b7s:x 131072
scoreboard players add @s[tag=b7s:x_16] b7s:x 65536
scoreboard players add @s[tag=b7s:x_15] b7s:x 32768
scoreboard players add @s[tag=b7s:x_14] b7s:x 16384
scoreboard players add @s[tag=b7s:x_13] b7s:x 8192
scoreboard players add @s[tag=b7s:x_12] b7s:x 4096
scoreboard players add @s[tag=b7s:x_11] b7s:x 2048
scoreboard players add @s[tag=b7s:x_10] b7s:x 1024
scoreboard players add @s[tag=b7s:x_9] b7s:x 512
scoreboard players add @s[tag=b7s:x_8] b7s:x 256
scoreboard players add @s[tag=b7s:x_7] b7s:x 128
scoreboard players add @s[tag=b7s:x_6] b7s:x 64
scoreboard players add @s[tag=b7s:x_5] b7s:x 32
scoreboard players add @s[tag=b7s:x_4] b7s:x 16
scoreboard players add @s[tag=b7s:x_3] b7s:x 8
scoreboard players add @s[tag=b7s:x_2] b7s:x 4
scoreboard players add @s[tag=b7s:x_1] b7s:x 2
scoreboard players add @s[tag=b7s:x_0] b7s:x 1

scoreboard players add @s[tag=b7s:y_12] b7s:y 4096
scoreboard players add @s[tag=b7s:y_11] b7s:y 2048
scoreboard players add @s[tag=b7s:y_10] b7s:y 1024
scoreboard players add @s[tag=b7s:y_9] b7s:y 512
scoreboard players add @s[tag=b7s:y_8] b7s:y 256
scoreboard players add @s[tag=b7s:y_7] b7s:y 128
scoreboard players add @s[tag=b7s:y_6] b7s:y 64
scoreboard players add @s[tag=b7s:y_5] b7s:y 32
scoreboard players add @s[tag=b7s:y_4] b7s:y 16
scoreboard players add @s[tag=b7s:y_3] b7s:y 8
scoreboard players add @s[tag=b7s:y_2] b7s:y 4
scoreboard players add @s[tag=b7s:y_1] b7s:y 2
scoreboard players add @s[tag=b7s:y_0] b7s:y 1

scoreboard players add @s[tag=b7s:z_25] b7s:z 33554432
scoreboard players add @s[tag=b7s:z_24] b7s:z 16777216
scoreboard players add @s[tag=b7s:z_23] b7s:z 8388608
scoreboard players add @s[tag=b7s:z_22] b7s:z 4194304
scoreboard players add @s[tag=b7s:z_21] b7s:z 2097152
scoreboard players add @s[tag=b7s:z_20] b7s:z 1048576
scoreboard players add @s[tag=b7s:z_19] b7s:z 524288
scoreboard players add @s[tag=b7s:z_18] b7s:z 262144
scoreboard players add @s[tag=b7s:z_17] b7s:z 131072
scoreboard players add @s[tag=b7s:z_16] b7s:z 65536
scoreboard players add @s[tag=b7s:z_15] b7s:z 32768
scoreboard players add @s[tag=b7s:z_14] b7s:z 16384
scoreboard players add @s[tag=b7s:z_13] b7s:z 8192
scoreboard players add @s[tag=b7s:z_12] b7s:z 4096
scoreboard players add @s[tag=b7s:z_11] b7s:z 2048
scoreboard players add @s[tag=b7s:z_10] b7s:z 1024
scoreboard players add @s[tag=b7s:z_9] b7s:z 512
scoreboard players add @s[tag=b7s:z_8] b7s:z 256
scoreboard players add @s[tag=b7s:z_7] b7s:z 128
scoreboard players add @s[tag=b7s:z_6] b7s:z 64
scoreboard players add @s[tag=b7s:z_5] b7s:z 32
scoreboard players add @s[tag=b7s:z_4] b7s:z 16
scoreboard players add @s[tag=b7s:z_3] b7s:z 8
scoreboard players add @s[tag=b7s:z_2] b7s:z 4
scoreboard players add @s[tag=b7s:z_1] b7s:z 2
scoreboard players add @s[tag=b7s:z_0] b7s:z 1
