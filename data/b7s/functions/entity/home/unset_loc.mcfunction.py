# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('# Unsets the home location of a player or entity.')
print('#')
print('# Usage:')
print('# /execute as <entity> run function b7s:entity/home/unset_loc')
print()

print('scoreboard players reset @s b7s.home_dim')
print('scoreboard players reset @s b7s.home_x')
print('scoreboard players reset @s b7s.home_y')
print('scoreboard players reset @s b7s.home_z')
print('scoreboard players reset @s b7s.home_rot_x')
print('scoreboard players reset @s b7s.home_rot_y')
print()

for i in range(32):
	print('tag @s remove b7s.home_dim_{}'.format(i))
print('tag @s remove b7s.home_dim_set')
print()

for i in range(32):
	print('tag @s remove b7s.home_x_{}'.format(i))
print('tag @s remove b7s.home_x_set')
print()

for i in range(32):
	print('tag @s remove b7s.home_y_{}'.format(i))
print('tag @s remove b7s.home_y_set')
print()

for i in range(32):
	print('tag @s remove b7s.home_z_{}'.format(i))
print('tag @s remove b7s.home_z_set')
print()

for i in range(32):
	print('tag @s remove b7s.home_rot_x_{}'.format(i))
print('tag @s remove b7s.home_rot_x_set')
print()

for i in range(32):
	print('tag @s remove b7s.home_rot_y_{}'.format(i))
print('tag @s remove b7s.home_rot_y_set')
print()

print('tag @s remove b7s.home_loc_set')
