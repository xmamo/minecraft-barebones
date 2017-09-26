# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import json
import re
from collections import OrderedDict
from urllib.request import urlopen

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('# Gets the numeric ID of the block with coordinates given by the position of a')
print('# player or entity.')
print('#')
print('# Scores set:')
print('# b7s:block_id — the ID of the block')
print('#')
print('# Usage:')
print('# /execute <entity> ~ ~ ~ function b7s:entity/get_block_id')
print()

with urlopen('https://raw.githubusercontent.com/mcedit/mcedit2/2.0.0-beta11/src/mceditlib/blocktypes/idmapping_raw_1_12.json') as url:
	json = json.loads(url.read())

id_mapping = OrderedDict()

for item in json:
	id_mapping[re.sub(r'\[[^\]]*\]', '', item[2])] = item[0]

for block_name, block_id in id_mapping.items():
	print('execute @s ~ ~ ~ detect ~ ~ ~ ' + block_name + ' -1 scoreboard players set @s b7s:block_id ' + str(block_id))
