# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('scoreboard players set @s b7s:rot_x -90')
print('scoreboard players set @s b7s:rot_y -180')

print()
for exponent in range(7, -1, -1):
	print('scoreboard players add @s[tag=b7s:home_rot_x_{}] b7s:rot_x {}'.format(exponent, 2 ** exponent))

print()
for exponent in range(8, -1, -1):
	print('scoreboard players add @s[tag=b7s:home_rot_y_{}] b7s:rot_y {}'.format(exponent, 2 ** exponent))
