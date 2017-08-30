# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players tag @s remove b7s:persist_back
scoreboard players operation @s b7s:persist_back = b7s:config b7s:persist_back
scoreboard players tag @s[score_b7s:persist_back_min=1] add b7s:persist_back
