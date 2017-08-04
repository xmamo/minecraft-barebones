# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('# Encodes the rotation scores of a player or entity in a series of tags.')
print('#')
print('# Scores required:')
print('# b7s:rot_x — the x rotation of the entity')
print('# b7s:rot_y — the y rotation of the entity')
print('#')
print('# Tags set:')
print('#                                                      7')
print('# b7s:rot_x_0, …, b7s:rot_x_7 — s.t. b7s:rot_x = -90 + ∑ b7s:rot_x_i × 2^i')
print('#                                                      i=1')
print('#                                                       8')
print('# b7s:rot_y_0, …, b7s:rot_y_8 — s.t. b7s:rot_y = -180 + ∑ b7s:rot_y_i × 2^i')
print('#                                                       i=0')
print('#')
print('# Usage:')
print('# /scoreboard players set <entity> b7s:rot_x <rot_x>')
print('# /scoreboard players set <entity> b7s:rot_y <rot_y>')
print('# /execute <entity> ~ ~ ~ function b7s:entity/tagify_rot')

print()
for exponent in range(7, -1, -1):
	print('scoreboard players tag @s remove b7s:rot_x_{}'.format(exponent))

print()
for exponent in range(8, -1, -1):
	print('scoreboard players tag @s remove b7s:rot_y_{}'.format(exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:rot_x')
print('scoreboard players add @s b7s:_tmp 90')
for exponent in range(7, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:rot_x_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:rot_y')
print('scoreboard players add @s b7s:_tmp 180')
for exponent in range(8, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:rot_y_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))
