print('# Encodes the position scores of a player or entity in a series of tags.')
print('#')
print('# Scores required:')
print('# b7s:x — the x coordinate of the entity')
print('# b7s:y — the y coordinate of the entity')
print('# b7s:z — the z coordinate of the entity')
print('#')
print('# Tags set:')
print('#                                                 25')
print('# b7s:x_0, …, b7s:x_25 — s.t. b7s:x = -30000000 + ∑ b7s:x_i × 2^i')
print('#                                                 i=0')
print('#                                             12')
print('# b7s:y_0, …, b7s:y_12 — s.t. b7s:y = -4096 + ∑ b7s:y_i × 2^i')
print('#                                             i=0')
print('#                                                 25')
print('# b7s:z_0, …, b7s:z_25 — s.t. b7s:z = -30000000 + ∑ b7s:z_i × 2^i')
print('#                                                 i=0')
print('#')
print('# Usage:')
print('# /scoreboard players set <entity> b7s:x <x>')
print('# /scoreboard players set <entity> b7s:y <y>')
print('# /scoreboard players set <entity> b7s:z <z>')
print('# /execute <entity> ~ ~ ~ function b7s:entity/tagify_pos')

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s remove b7s:x_{}'.format(exponent))

print()
for exponent in range(12, -1, -1):
	print('scoreboard players tag @s remove b7s:y_{}'.format(exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s remove b7s:z_{}'.format(exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:x')
print('scoreboard players add @s b7s:_tmp 30000000')
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:x_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:y')
print('scoreboard players add @s b7s:_tmp 4096')
for exponent in range(12, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:y_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))

print()
print('scoreboard players operation @s b7s:_tmp = @s b7s:z')
print('scoreboard players add @s b7s:_tmp 30000000')
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s[score_b7s:_tmp_min={}] add b7s:z_{}'.format(2 ** exponent, exponent))
	if exponent != 0:
		print('scoreboard players remove @s[score_b7s:_tmp_min={0}] b7s:_tmp {0}'.format(2 ** exponent))
