# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('# Decodes the position tags of a player or entity.')
print('#')
print('# Tags required:')
print("# b7s:x_0, …, b7s:x_25 — the entity's x coordinate, encoded in tags")
print("# b7s:y_0, …, b7s:y_12 — the entity's y coordinate, encoded in tags")
print("# b7s:z_0, …, b7s:z_25 — the entity's z coordinate, encoded in tags")
print('#')
print('# Scores set:')
print('#                        25')
print('# b7s:x — to -30000000 + ∑ b7s:x_i × 2^')
print('#                        i=0')
print('#                    12')
print('# b7s:y — to -4096 + ∑ b7s:y_i × 2^i')
print('#                    i=0')
print('#                        25')
print('# b7s:z — to -30000000 + ∑ b7s:z_i × 2^i')
print('#                        i=0')
print('#')
print('# Usage:')
print('# scoreboard players tag <entity> <add|remove> b7s:x_0')
print('#                          ⋮')
print('# scoreboard players tag <entity> <add|remove> b7s:x_25')
print('# scoreboard players tag <entity> <add|remove> b7s:y_0')
print('#                          ⋮')
print('# scoreboard players tag <entity> <add|remove> b7s:y_12')
print('# scoreboard players tag <entity> <add|remove> b7s:z_0')
print('#                          ⋮')
print('# scoreboard players tag <entity> <add|remove> b7s:z_25')
print('# execute <entity> ~ ~ ~ function b7s:entity/untagify_pos')
print()
print('scoreboard players set @s b7s:x -30000000')
print('scoreboard players set @s b7s:y -4096')
print('scoreboard players set @s b7s:z -30000000')

print()
for exponent in range(25, -1, -1):
	print('scoreboard players add @s[tag=b7s:x_{}] b7s:x {}'.format(exponent, 2 ** exponent))

print()
for exponent in range(12, -1, -1):
	print('scoreboard players add @s[tag=b7s:y_{}] b7s:y {}'.format(exponent, 2 ** exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players add @s[tag=b7s:z_{}] b7s:z {}'.format(exponent, 2 ** exponent))