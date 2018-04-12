# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()

print('execute store result score @s b7s._tmp_1 run time query daytime')
print('execute if score @s b7s._tmp_1 matches ..-2147459648 run time add 1073741824')
print('execute if score @s b7s._tmp_1 matches ..-2147459648 run time add 1073741824')

for i in range(30, 0, -1):
	print('execute store result score @s b7s._tmp_1 run time query daytime')
	print('execute if score @s b7s._tmp_1 matches {}..{} run time add {}'.format(24000 - 2 ** (i + 1) + 1, 24000 - 2 ** i, 2 ** i))

print('execute store result score @s b7s._tmp_1 run time query daytime')
print('execute if score @s b7s._tmp_1 matches 23999 run time add 1')
print()

print('weather clear')
