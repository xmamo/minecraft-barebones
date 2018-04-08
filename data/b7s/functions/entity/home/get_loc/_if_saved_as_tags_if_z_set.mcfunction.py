# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()

print('scoreboard players set @s b7s.z -2147483648')
print('scoreboard players add @s[tag=b7s.home_z_31] b7s.z 1073741824')
print('scoreboard players add @s[tag=b7s.home_z_31] b7s.z 1073741824')
for i in range(30, -1, -1):
	print('scoreboard players add @s[tag=b7s.home_z_{}] b7s.z {}'.format(i, 2 ** i))
