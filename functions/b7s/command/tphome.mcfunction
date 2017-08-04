# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tellraw @s[tag=!b7s:home_set] ["[BareBones] ",{"color":"red","text":"Home not set"}]
function b7s:command/tphome/_if_home_set if @s[tag=b7s:home_set]
