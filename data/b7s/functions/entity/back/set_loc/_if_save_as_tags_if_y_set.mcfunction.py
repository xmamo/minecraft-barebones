# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()

for i in range(32):
	print('tag @s add b7s.back_y_{}'.format(i))
print()

print('scoreboard players operation @s b7s._tmp_1 = @s b7s.y')
print('tag @s[scores={b7s._tmp_1=..-1}] remove b7s.back_y_31')
print('scoreboard players add @s[tag=!b7s.back_y_31] b7s._tmp_1 1073741824')
print('scoreboard players add @s[tag=!b7s.back_y_31] b7s._tmp_1 1073741824')
print('scoreboard players set @s b7s._tmp_2 2')
print()

for i in range(31):
	print('scoreboard players operation @s b7s._tmp_3 = @s b7s._tmp_1')
	print('scoreboard players operation @s b7s._tmp_3 %= @s b7s._tmp_2')
	print('tag @s[scores={{b7s._tmp_3=0}}] remove b7s.back_y_{}'.format(i))
	if i != 30:
		print('scoreboard players operation @s b7s._tmp_1 /= @s b7s._tmp_2')
print()

print('tag @s add b7s.back_y_set')
