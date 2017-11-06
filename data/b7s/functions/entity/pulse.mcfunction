# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Places and destroys a block of redstone at the position of the entity
# executing the command.
# For example, this can be useful to activate structure blocks.
#
# Usage:
# execute <entity> ~ ~ ~ function b7s:entity/pulse

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_pulser"]}
execute @e[tag=b7s:_pulser] ~ ~ ~ function b7s:entity/pulse/_as_pulser
kill @e[tag=b7s:_pulser]
