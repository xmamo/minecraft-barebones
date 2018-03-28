# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard objectives add b7s.val dummy
execute unless score #b7s._version b7s.val matches 10000..2147483647 run function b7s:tick/_unless_v10000_installed

execute as @e[type=minecraft:player] run function b7s:tick/_as_player
