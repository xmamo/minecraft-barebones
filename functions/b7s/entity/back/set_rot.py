# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')

print()
for exponent in range(7, -1, -1):
	print('scoreboard players tag @s remove b7s:back_rot_x_{}'.format(exponent))

print()
for exponent in range(8, -1, -1):
	print('scoreboard players tag @s remove b7s:back_rot_y_{}'.format(exponent))

print()
for exponent in range(7, -1, -1):
	print('scoreboard players tag @s[tag=b7s:rot_x_{0}] add b7s:back_rot_x_{0}'.format(exponent))

print()
for exponent in range(8, -1, -1):
	print('scoreboard players tag @s[tag=b7s:rot_y_{0}] add b7s:back_rot_y_{0}'.format(exponent))
