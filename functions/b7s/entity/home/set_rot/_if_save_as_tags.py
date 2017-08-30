# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')

print()
for exponent in range(7, -1, -1):
	print('scoreboard players tag @s remove b7s:home_rot_x_{}'.format(exponent))

print()
for exponent in range(8, -1, -1):
	print('scoreboard players tag @s remove b7s:home_rot_y_{}'.format(exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:rot_x')
print('scoreboard players add @s b7s:_tmp 90')
for exponent in range(7, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:home_rot_x_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:rot_y')
print('scoreboard players add @s b7s:_tmp 180')
for exponent in range(8, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:home_rot_y_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))

print()
print('scoreboard players tag @s add b7s:home_rot_tags_set')
