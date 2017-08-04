# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('# Decodes the rotation tags of a player or entity.')
print('#')
print('# Tags required:')
print("# b7s:rot_x_0, …, b7s:rot_x_7 — the entity's x rotation, encoded in tags")
print("# b7s:rot_y_0, …, b7s:rot_y_8 — the entity's y rotation, encoded in tags")
print('#')
print('# Scores set:')
print('#                      7')
print('# b7s:rot_x — to -90 + ∑ b7s:rot_x_i × 2^i')
print('#                      i=1')
print('#                       8')
print('# b7s:rot_y — to -180 + ∑ b7s:rot_y_i × 2^i')
print('#                       i=0')
print('#')
print('# Usage:')
print('# scoreboard players tag <entity> <add|remove> b7s:rot_x_0')
print('#                            ⋮')
print('# scoreboard players tag <entity> <add|remove> b7s:rot_x_7')
print('# scoreboard players tag <entity> <add|remove> b7s:rot_y_0')
print('#                            ⋮')
print('# scoreboard players tag <entity> <add|remove> b7s:rot_y_8')
print('# execute <entity> ~ ~ ~ function b7s:entity/untagify_rot')
print()
print('scoreboard players set @s b7s:rot_x -90')
print('scoreboard players set @s b7s:rot_y -180')

print()
for exponent in range(7, -1, -1):
	print('scoreboard players add @s[tag=b7s:rot_x_{}] b7s:rot_x {}'.format(exponent, 2 ** exponent))

print()
for exponent in range(8, -1, -1):
	print('scoreboard players add @s[tag=b7s:rot_y_{}] b7s:rot_y {}'.format(exponent, 2 ** exponent))
