# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Configures whether the player's back location should be kept saved even
# after logout. By default, this is not true.
#
# Tags required:
# b7s:persist_back — if the player's back location should be kept saved
#
# Usage:
# /scoreboard players tag @s <add|remove> b7s:persist_back
# /function b7s:config/back/set_persist

scoreboard players set b7s:config b7s:persist_back 0
execute @s[tag=b7s:persist_back] ~ ~ ~ scoreboard players set #b7s:config b7s:persist_back 1
