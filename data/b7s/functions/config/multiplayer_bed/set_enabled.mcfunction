# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Enables or disables multiplayer bed functionality. If this functionality is
# enabled, only one player is required to sleep to make the night pass.
# By default, this behaviour is disabled.
#
# Scores set:
# b7s.val - to 1 if multiplayer bed functionality is enabled, 0 otherwise
#
# Usage:
# /function b7s:config/multiplayer_bed/set_enabled

scoreboard players set #b7s.multiplayer_bed b7s.val 0

execute if score @s b7s.val matches -2147483648.. if score @s b7s.val matches 0 run scoreboard players set #b7s.multiplayer_bed b7s.val 0
execute if score @s b7s.val matches -2147483648.. unless score @s b7s.val matches 0 run scoreboard players set #b7s.multiplayer_bed b7s.val 1
