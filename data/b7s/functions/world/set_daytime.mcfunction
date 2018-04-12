# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the daytime of the world. Using this function is completely different
# from using "/time set <time>", as the latter will reset Minecraft's day
# count to time % 24000, which is not always desirable.
#
# Scores required:
# b7s.val - to the new desired daytime
#
# Usage:
# /scoreboard players set @s b7s.val <time>
# /function b7s:world/set_daytime

scoreboard players operation @s b7s._tmp_1 = @s b7s.val
execute store result score @s b7s._tmp_2 run time query daytime
scoreboard players operation @s b7s._tmp_1 -= @s b7s._tmp_2
scoreboard players set @s b7s._tmp_2 24000
scoreboard players operation @s b7s._tmp_1 %= b7s._tmp_2
execute if score @s b7s._tmp_1 matches ..-1 run scoreboard players add @s b7s._tmp_1 24000

execute if score @s b7s._tmp_1 matches 16384.. run time add 16384
execute if score @s b7s._tmp_1 matches 16384.. run scoreboard players remove @s b7s._tmp_1 16384
execute if score @s b7s._tmp_1 matches 8192.. run time add 8192
execute if score @s b7s._tmp_1 matches 8192.. run scoreboard players remove @s b7s._tmp_1 8192
execute if score @s b7s._tmp_1 matches 4096.. run time add 4096
execute if score @s b7s._tmp_1 matches 4096.. run scoreboard players remove @s b7s._tmp_1 4096
execute if score @s b7s._tmp_1 matches 2048.. run time add 2048
execute if score @s b7s._tmp_1 matches 2048.. run scoreboard players remove @s b7s._tmp_1 2048
execute if score @s b7s._tmp_1 matches 1024.. run time add 1024
execute if score @s b7s._tmp_1 matches 1024.. run scoreboard players remove @s b7s._tmp_1 1024
execute if score @s b7s._tmp_1 matches 512.. run time add 512
execute if score @s b7s._tmp_1 matches 512.. run scoreboard players remove @s b7s._tmp_1 512
execute if score @s b7s._tmp_1 matches 256.. run time add 256
execute if score @s b7s._tmp_1 matches 256.. run scoreboard players remove @s b7s._tmp_1 256
execute if score @s b7s._tmp_1 matches 128.. run time add 128
execute if score @s b7s._tmp_1 matches 128.. run scoreboard players remove @s b7s._tmp_1 128
execute if score @s b7s._tmp_1 matches 64.. run time add 64
execute if score @s b7s._tmp_1 matches 64.. run scoreboard players remove @s b7s._tmp_1 64
execute if score @s b7s._tmp_1 matches 32.. run time add 32
execute if score @s b7s._tmp_1 matches 32.. run scoreboard players remove @s b7s._tmp_1 32
execute if score @s b7s._tmp_1 matches 16.. run time add 16
execute if score @s b7s._tmp_1 matches 16.. run scoreboard players remove @s b7s._tmp_1 16
execute if score @s b7s._tmp_1 matches 8.. run time add 8
execute if score @s b7s._tmp_1 matches 8.. run scoreboard players remove @s b7s._tmp_1 8
execute if score @s b7s._tmp_1 matches 4.. run time add 4
execute if score @s b7s._tmp_1 matches 4.. run scoreboard players remove @s b7s._tmp_1 4
execute if score @s b7s._tmp_1 matches 2.. run time add 2
execute if score @s b7s._tmp_1 matches 2.. run scoreboard players remove @s b7s._tmp_1 2
execute if score @s b7s._tmp_1 matches 1.. run time add 1
execute if score @s b7s._tmp_1 matches 1.. run scoreboard players remove @s b7s._tmp_1 1
