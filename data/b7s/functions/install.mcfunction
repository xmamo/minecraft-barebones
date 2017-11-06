# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Installs BareBones. To be used before using any other BareBones function for
# the first time.
#
# Usage:
# /function b7s:install

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_installer"]}
execute @e[tag=b7s:_installer] ~ ~ ~ function b7s:install/_as_installer
kill @e[tag=b7s:_installer]
