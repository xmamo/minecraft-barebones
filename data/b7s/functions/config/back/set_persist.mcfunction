# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Configures whether the player's back location should be kept saved even
# after logout. By default, this is not true.
#
# Scores required:
# b7s.val - to 1 if the back location should be kept saved, 0 otherwise
#
# Usage:
# /scoreboard players set @s b7s.val (0|1)
# /function b7s:config/back/set_persist

scoreboard players set #b7s.persist_back b7s.val 0
execute unless score @s b7s.val matches 0 run scoreboard players set #b7s.persist_back b7s.val 1
