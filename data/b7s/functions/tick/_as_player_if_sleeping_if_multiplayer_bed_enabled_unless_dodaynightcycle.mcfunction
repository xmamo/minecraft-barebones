# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches ..-2147459648 run time add 1073741824
execute if score @s b7s._tmp_1 matches ..-2147459648 run time add 1073741824
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -2147459647..-1073717824 run time add 1073741824
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -1073717823..-536846912 run time add 536870912
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -536846911..-268411456 run time add 268435456
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -268411455..-134193728 run time add 134217728
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -134193727..-67084864 run time add 67108864
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -67084863..-33530432 run time add 33554432
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -33530431..-16753216 run time add 16777216
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -16753215..-8364608 run time add 8388608
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -8364607..-4170304 run time add 4194304
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -4170303..-2073152 run time add 2097152
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -2073151..-1024576 run time add 1048576
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -1024575..-500288 run time add 524288
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -500287..-238144 run time add 262144
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -238143..-107072 run time add 131072
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -107071..-41536 run time add 65536
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -41535..-8768 run time add 32768
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches -8767..7616 run time add 16384
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 7617..15808 run time add 8192
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 15809..19904 run time add 4096
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 19905..21952 run time add 2048
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 21953..22976 run time add 1024
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 22977..23488 run time add 512
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23489..23744 run time add 256
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23745..23872 run time add 128
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23873..23936 run time add 64
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23937..23968 run time add 32
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23969..23984 run time add 16
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23985..23992 run time add 8
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23993..23996 run time add 4
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23997..23998 run time add 2
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 23999 run time add 1

weather clear
