# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import json
import re
from urllib.request import urlopen

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('# Gets the numeric data value of the block with coordinates given by the')
print('# position of a player or entity.')
print('#')
print('# Scores set:')
print('# b7s:block_dv — the data value of the block')
print('#')
print('# Usage:')
print('# /execute <entity> ~ ~ ~ function b7s:entity/get_block_dv')
print()

with urlopen('https://raw.githubusercontent.com/mcedit/mcedit2/2.0.0-beta11/src/mceditlib/blocktypes/idmapping_raw_1_12.json') as url:
	json = json.loads(url.read())

for item in json:
	block_name = re.sub(r'\[[^\]]*\]', '', item[2])
	block_meta = item[1]
	print('execute @s ~ ~ ~ detect ~ ~ ~ ' + block_name + ' ' + str(block_meta) + ' scoreboard players set @s b7s:block_dv ' + str(block_meta))
