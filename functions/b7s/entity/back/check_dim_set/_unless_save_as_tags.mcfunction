# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players tag @s remove b7s:back_dim_set
execute @s[score_b7s:back_dim_min=-2147483648] ~ ~ ~ scoreboard players tag @s add b7s:back_dim_set
