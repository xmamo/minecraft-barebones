# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s remove b7s:back_x_{}'.format(exponent))

print()
for exponent in range(12, -1, -1):
	print('scoreboard players tag @s remove b7s:back_y_{}'.format(exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s remove b7s:back_z_{}'.format(exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:x')
print('scoreboard players add @s b7s:_tmp 30000000')
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:back_x_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:y')
print('scoreboard players add @s b7s:_tmp 4096')
for exponent in range(12, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:back_y_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:z')
print('scoreboard players add @s b7s:_tmp 30000000')
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:back_z_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))

print()
print('scoreboard players tag @s add b7s:back_pos_tags_set')
