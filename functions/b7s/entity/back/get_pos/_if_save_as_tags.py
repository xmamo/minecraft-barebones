# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('scoreboard players set @s b7s:x -30000000')
print('scoreboard players set @s b7s:y -4096')
print('scoreboard players set @s b7s:z -30000000')

print()
for exponent in range(25, -1, -1):
	print('scoreboard players add @s[tag=b7s:back_x_{}] b7s:x {}'.format(exponent, 2 ** exponent))

print()
for exponent in range(12, -1, -1):
	print('scoreboard players add @s[tag=b7s:back_y_{}] b7s:y {}'.format(exponent, 2 ** exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players add @s[tag=b7s:back_z_{}] b7s:z {}'.format(exponent, 2 ** exponent))
