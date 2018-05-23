# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('# Sets the daytime of the world. Using this function is completely different')
print('# from using "/time set <time>", as the latter will reset Minecraft\'s day')
print('# count to time % 24000, which is not always desirable.')
print('#')
print('# Scores required:')
print('# b7s.val - to the new desired daytime')
print('#')
print('# Usage:')
print('# /scoreboard players set @s b7s.val <time>')
print('# /function b7s:world/set_daytime')
print()

print('scoreboard players operation @s b7s._tmp_1 = @s b7s.val')
print('execute store result score @s b7s._tmp_2 run time query daytime')
print('scoreboard players operation @s b7s._tmp_1 -= @s b7s._tmp_2')
print('scoreboard players set @s b7s._tmp_2 24000')
print('scoreboard players operation @s b7s._tmp_1 %= b7s._tmp_2')
print('execute if score @s b7s._tmp_1 matches ..-1 run scoreboard players add @s b7s._tmp_1 24000')
print()

for i in range(14, -1, -1):
	print('execute if score @s b7s._tmp_1 matches {}.. run time add {}'.format(2 ** i, 2** i))
	print('execute if score @s b7s._tmp_1 matches {}.. run scoreboard players remove @s b7s._tmp_1 {}'.format(2 ** i, 2** i))
