# Encodes the position scores of a player or entity in a series of tags.
#
# Scores required:
# b7s:x — the x coordinate of the entity
# b7s:y — the y coordinate of the entity
# b7s:z — the z coordinate of the entity
#
# Tags set:
#                                                 25
# b7s:x_0, …, b7s:x_25 — s.t. b7s:x = -30000000 + ∑ b7s:x_i × 2^i
#                                                 i=0
#                                             12
# b7s:y_0, …, b7s:y_12 — s.t. b7s:y = -4096 + ∑ b7s:y_i × 2^i
#                                             i=0
#                                                 25
# b7s:z_0, …, b7s:z_25 — s.t. b7s:z = -30000000 + ∑ b7s:z_i × 2^i
#                                                 i=0
#
# Usage:
# /scoreboard players set <entity> b7s:x <x>
# /scoreboard players set <entity> b7s:y <y>
# /scoreboard players set <entity> b7s:z <z>
# /execute <entity> ~ ~ ~ function b7s:entity/tagify_pos

scoreboard players tag @s remove b7s:x_25
scoreboard players tag @s remove b7s:x_24
scoreboard players tag @s remove b7s:x_23
scoreboard players tag @s remove b7s:x_22
scoreboard players tag @s remove b7s:x_21
scoreboard players tag @s remove b7s:x_20
scoreboard players tag @s remove b7s:x_19
scoreboard players tag @s remove b7s:x_18
scoreboard players tag @s remove b7s:x_17
scoreboard players tag @s remove b7s:x_16
scoreboard players tag @s remove b7s:x_15
scoreboard players tag @s remove b7s:x_14
scoreboard players tag @s remove b7s:x_13
scoreboard players tag @s remove b7s:x_12
scoreboard players tag @s remove b7s:x_11
scoreboard players tag @s remove b7s:x_10
scoreboard players tag @s remove b7s:x_9
scoreboard players tag @s remove b7s:x_8
scoreboard players tag @s remove b7s:x_7
scoreboard players tag @s remove b7s:x_6
scoreboard players tag @s remove b7s:x_5
scoreboard players tag @s remove b7s:x_4
scoreboard players tag @s remove b7s:x_3
scoreboard players tag @s remove b7s:x_2
scoreboard players tag @s remove b7s:x_1
scoreboard players tag @s remove b7s:x_0

scoreboard players tag @s remove b7s:y_12
scoreboard players tag @s remove b7s:y_11
scoreboard players tag @s remove b7s:y_10
scoreboard players tag @s remove b7s:y_9
scoreboard players tag @s remove b7s:y_8
scoreboard players tag @s remove b7s:y_7
scoreboard players tag @s remove b7s:y_6
scoreboard players tag @s remove b7s:y_5
scoreboard players tag @s remove b7s:y_4
scoreboard players tag @s remove b7s:y_3
scoreboard players tag @s remove b7s:y_2
scoreboard players tag @s remove b7s:y_1
scoreboard players tag @s remove b7s:y_0

scoreboard players tag @s remove b7s:z_25
scoreboard players tag @s remove b7s:z_24
scoreboard players tag @s remove b7s:z_23
scoreboard players tag @s remove b7s:z_22
scoreboard players tag @s remove b7s:z_21
scoreboard players tag @s remove b7s:z_20
scoreboard players tag @s remove b7s:z_19
scoreboard players tag @s remove b7s:z_18
scoreboard players tag @s remove b7s:z_17
scoreboard players tag @s remove b7s:z_16
scoreboard players tag @s remove b7s:z_15
scoreboard players tag @s remove b7s:z_14
scoreboard players tag @s remove b7s:z_13
scoreboard players tag @s remove b7s:z_12
scoreboard players tag @s remove b7s:z_11
scoreboard players tag @s remove b7s:z_10
scoreboard players tag @s remove b7s:z_9
scoreboard players tag @s remove b7s:z_8
scoreboard players tag @s remove b7s:z_7
scoreboard players tag @s remove b7s:z_6
scoreboard players tag @s remove b7s:z_5
scoreboard players tag @s remove b7s:z_4
scoreboard players tag @s remove b7s:z_3
scoreboard players tag @s remove b7s:z_2
scoreboard players tag @s remove b7s:z_1
scoreboard players tag @s remove b7s:z_0

scoreboard players operation @s b7s:_tmp = @s b7s:x
scoreboard players add @s b7s:_tmp 30000000
scoreboard players tag @s[score_b7s:_tmp_min=33554432] add b7s:x_25
scoreboard players remove @s[score_b7s:_tmp_min=33554432] b7s:_tmp 33554432
scoreboard players tag @s[score_b7s:_tmp_min=16777216] add b7s:x_24
scoreboard players remove @s[score_b7s:_tmp_min=16777216] b7s:_tmp 16777216
scoreboard players tag @s[score_b7s:_tmp_min=8388608] add b7s:x_23
scoreboard players remove @s[score_b7s:_tmp_min=8388608] b7s:_tmp 8388608
scoreboard players tag @s[score_b7s:_tmp_min=4194304] add b7s:x_22
scoreboard players remove @s[score_b7s:_tmp_min=4194304] b7s:_tmp 4194304
scoreboard players tag @s[score_b7s:_tmp_min=2097152] add b7s:x_21
scoreboard players remove @s[score_b7s:_tmp_min=2097152] b7s:_tmp 2097152
scoreboard players tag @s[score_b7s:_tmp_min=1048576] add b7s:x_20
scoreboard players remove @s[score_b7s:_tmp_min=1048576] b7s:_tmp 1048576
scoreboard players tag @s[score_b7s:_tmp_min=524288] add b7s:x_19
scoreboard players remove @s[score_b7s:_tmp_min=524288] b7s:_tmp 524288
scoreboard players tag @s[score_b7s:_tmp_min=262144] add b7s:x_18
scoreboard players remove @s[score_b7s:_tmp_min=262144] b7s:_tmp 262144
scoreboard players tag @s[score_b7s:_tmp_min=131072] add b7s:x_17
scoreboard players remove @s[score_b7s:_tmp_min=131072] b7s:_tmp 131072
scoreboard players tag @s[score_b7s:_tmp_min=65536] add b7s:x_16
scoreboard players remove @s[score_b7s:_tmp_min=65536] b7s:_tmp 65536
scoreboard players tag @s[score_b7s:_tmp_min=32768] add b7s:x_15
scoreboard players remove @s[score_b7s:_tmp_min=32768] b7s:_tmp 32768
scoreboard players tag @s[score_b7s:_tmp_min=16384] add b7s:x_14
scoreboard players remove @s[score_b7s:_tmp_min=16384] b7s:_tmp 16384
scoreboard players tag @s[score_b7s:_tmp_min=8192] add b7s:x_13
scoreboard players remove @s[score_b7s:_tmp_min=8192] b7s:_tmp 8192
scoreboard players tag @s[score_b7s:_tmp_min=4096] add b7s:x_12
scoreboard players remove @s[score_b7s:_tmp_min=4096] b7s:_tmp 4096
scoreboard players tag @s[score_b7s:_tmp_min=2048] add b7s:x_11
scoreboard players remove @s[score_b7s:_tmp_min=2048] b7s:_tmp 2048
scoreboard players tag @s[score_b7s:_tmp_min=1024] add b7s:x_10
scoreboard players remove @s[score_b7s:_tmp_min=1024] b7s:_tmp 1024
scoreboard players tag @s[score_b7s:_tmp_min=512] add b7s:x_9
scoreboard players remove @s[score_b7s:_tmp_min=512] b7s:_tmp 512
scoreboard players tag @s[score_b7s:_tmp_min=256] add b7s:x_8
scoreboard players remove @s[score_b7s:_tmp_min=256] b7s:_tmp 256
scoreboard players tag @s[score_b7s:_tmp_min=128] add b7s:x_7
scoreboard players remove @s[score_b7s:_tmp_min=128] b7s:_tmp 128
scoreboard players tag @s[score_b7s:_tmp_min=64] add b7s:x_6
scoreboard players remove @s[score_b7s:_tmp_min=64] b7s:_tmp 64
scoreboard players tag @s[score_b7s:_tmp_min=32] add b7s:x_5
scoreboard players remove @s[score_b7s:_tmp_min=32] b7s:_tmp 32
scoreboard players tag @s[score_b7s:_tmp_min=16] add b7s:x_4
scoreboard players remove @s[score_b7s:_tmp_min=16] b7s:_tmp 16
scoreboard players tag @s[score_b7s:_tmp_min=8] add b7s:x_3
scoreboard players remove @s[score_b7s:_tmp_min=8] b7s:_tmp 8
scoreboard players tag @s[score_b7s:_tmp_min=4] add b7s:x_2
scoreboard players remove @s[score_b7s:_tmp_min=4] b7s:_tmp 4
scoreboard players tag @s[score_b7s:_tmp_min=2] add b7s:x_1
scoreboard players remove @s[score_b7s:_tmp_min=2] b7s:_tmp 2
scoreboard players tag @s[score_b7s:_tmp_min=1] add b7s:x_0

scoreboard players operation @s b7s:_tmp = @s b7s:y
scoreboard players add @s b7s:_tmp 4096
scoreboard players tag @s[score_b7s:_tmp_min=4096] add b7s:y_12
scoreboard players remove @s[score_b7s:_tmp_min=4096] b7s:_tmp 4096
scoreboard players tag @s[score_b7s:_tmp_min=2048] add b7s:y_11
scoreboard players remove @s[score_b7s:_tmp_min=2048] b7s:_tmp 2048
scoreboard players tag @s[score_b7s:_tmp_min=1024] add b7s:y_10
scoreboard players remove @s[score_b7s:_tmp_min=1024] b7s:_tmp 1024
scoreboard players tag @s[score_b7s:_tmp_min=512] add b7s:y_9
scoreboard players remove @s[score_b7s:_tmp_min=512] b7s:_tmp 512
scoreboard players tag @s[score_b7s:_tmp_min=256] add b7s:y_8
scoreboard players remove @s[score_b7s:_tmp_min=256] b7s:_tmp 256
scoreboard players tag @s[score_b7s:_tmp_min=128] add b7s:y_7
scoreboard players remove @s[score_b7s:_tmp_min=128] b7s:_tmp 128
scoreboard players tag @s[score_b7s:_tmp_min=64] add b7s:y_6
scoreboard players remove @s[score_b7s:_tmp_min=64] b7s:_tmp 64
scoreboard players tag @s[score_b7s:_tmp_min=32] add b7s:y_5
scoreboard players remove @s[score_b7s:_tmp_min=32] b7s:_tmp 32
scoreboard players tag @s[score_b7s:_tmp_min=16] add b7s:y_4
scoreboard players remove @s[score_b7s:_tmp_min=16] b7s:_tmp 16
scoreboard players tag @s[score_b7s:_tmp_min=8] add b7s:y_3
scoreboard players remove @s[score_b7s:_tmp_min=8] b7s:_tmp 8
scoreboard players tag @s[score_b7s:_tmp_min=4] add b7s:y_2
scoreboard players remove @s[score_b7s:_tmp_min=4] b7s:_tmp 4
scoreboard players tag @s[score_b7s:_tmp_min=2] add b7s:y_1
scoreboard players remove @s[score_b7s:_tmp_min=2] b7s:_tmp 2
scoreboard players tag @s[score_b7s:_tmp_min=1] add b7s:y_0

scoreboard players operation @s b7s:_tmp = @s b7s:z
scoreboard players add @s b7s:_tmp 30000000
scoreboard players tag @s[score_b7s:_tmp_min=33554432] add b7s:z_25
scoreboard players remove @s[score_b7s:_tmp_min=33554432] b7s:_tmp 33554432
scoreboard players tag @s[score_b7s:_tmp_min=16777216] add b7s:z_24
scoreboard players remove @s[score_b7s:_tmp_min=16777216] b7s:_tmp 16777216
scoreboard players tag @s[score_b7s:_tmp_min=8388608] add b7s:z_23
scoreboard players remove @s[score_b7s:_tmp_min=8388608] b7s:_tmp 8388608
scoreboard players tag @s[score_b7s:_tmp_min=4194304] add b7s:z_22
scoreboard players remove @s[score_b7s:_tmp_min=4194304] b7s:_tmp 4194304
scoreboard players tag @s[score_b7s:_tmp_min=2097152] add b7s:z_21
scoreboard players remove @s[score_b7s:_tmp_min=2097152] b7s:_tmp 2097152
scoreboard players tag @s[score_b7s:_tmp_min=1048576] add b7s:z_20
scoreboard players remove @s[score_b7s:_tmp_min=1048576] b7s:_tmp 1048576
scoreboard players tag @s[score_b7s:_tmp_min=524288] add b7s:z_19
scoreboard players remove @s[score_b7s:_tmp_min=524288] b7s:_tmp 524288
scoreboard players tag @s[score_b7s:_tmp_min=262144] add b7s:z_18
scoreboard players remove @s[score_b7s:_tmp_min=262144] b7s:_tmp 262144
scoreboard players tag @s[score_b7s:_tmp_min=131072] add b7s:z_17
scoreboard players remove @s[score_b7s:_tmp_min=131072] b7s:_tmp 131072
scoreboard players tag @s[score_b7s:_tmp_min=65536] add b7s:z_16
scoreboard players remove @s[score_b7s:_tmp_min=65536] b7s:_tmp 65536
scoreboard players tag @s[score_b7s:_tmp_min=32768] add b7s:z_15
scoreboard players remove @s[score_b7s:_tmp_min=32768] b7s:_tmp 32768
scoreboard players tag @s[score_b7s:_tmp_min=16384] add b7s:z_14
scoreboard players remove @s[score_b7s:_tmp_min=16384] b7s:_tmp 16384
scoreboard players tag @s[score_b7s:_tmp_min=8192] add b7s:z_13
scoreboard players remove @s[score_b7s:_tmp_min=8192] b7s:_tmp 8192
scoreboard players tag @s[score_b7s:_tmp_min=4096] add b7s:z_12
scoreboard players remove @s[score_b7s:_tmp_min=4096] b7s:_tmp 4096
scoreboard players tag @s[score_b7s:_tmp_min=2048] add b7s:z_11
scoreboard players remove @s[score_b7s:_tmp_min=2048] b7s:_tmp 2048
scoreboard players tag @s[score_b7s:_tmp_min=1024] add b7s:z_10
scoreboard players remove @s[score_b7s:_tmp_min=1024] b7s:_tmp 1024
scoreboard players tag @s[score_b7s:_tmp_min=512] add b7s:z_9
scoreboard players remove @s[score_b7s:_tmp_min=512] b7s:_tmp 512
scoreboard players tag @s[score_b7s:_tmp_min=256] add b7s:z_8
scoreboard players remove @s[score_b7s:_tmp_min=256] b7s:_tmp 256
scoreboard players tag @s[score_b7s:_tmp_min=128] add b7s:z_7
scoreboard players remove @s[score_b7s:_tmp_min=128] b7s:_tmp 128
scoreboard players tag @s[score_b7s:_tmp_min=64] add b7s:z_6
scoreboard players remove @s[score_b7s:_tmp_min=64] b7s:_tmp 64
scoreboard players tag @s[score_b7s:_tmp_min=32] add b7s:z_5
scoreboard players remove @s[score_b7s:_tmp_min=32] b7s:_tmp 32
scoreboard players tag @s[score_b7s:_tmp_min=16] add b7s:z_4
scoreboard players remove @s[score_b7s:_tmp_min=16] b7s:_tmp 16
scoreboard players tag @s[score_b7s:_tmp_min=8] add b7s:z_3
scoreboard players remove @s[score_b7s:_tmp_min=8] b7s:_tmp 8
scoreboard players tag @s[score_b7s:_tmp_min=4] add b7s:z_2
scoreboard players remove @s[score_b7s:_tmp_min=4] b7s:_tmp 4
scoreboard players tag @s[score_b7s:_tmp_min=2] add b7s:z_1
scoreboard players remove @s[score_b7s:_tmp_min=2] b7s:_tmp 2
scoreboard players tag @s[score_b7s:_tmp_min=1] add b7s:z_0
