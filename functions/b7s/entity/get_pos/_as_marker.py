# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('function b7s:entity/track_success_cnt')

print()
for exponent in range(25, -1, -1):
	print('tp @s ~{} ~ ~'.format(-2 ** exponent))
	print('execute @s[score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x {}'.format(2 ** exponent))

print()
for exponent in range(12, -1, -1):
	print('tp @s ~ ~{} ~'.format(-2 ** exponent))
	print('execute @s[score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y {}'.format(2 ** exponent))

print()
for exponent in range(25, -1, -1):
	print('tp @s ~ ~ ~{}'.format(-2 ** exponent))
	print('execute @s[score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z {}'.format(2 ** exponent))
