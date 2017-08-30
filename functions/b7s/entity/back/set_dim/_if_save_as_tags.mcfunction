# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players tag @s remove b7s:back_dim_nether
scoreboard players tag @s remove b7s:back_dim_overworld
scoreboard players tag @s remove b7s:back_dim_end

scoreboard players tag @s[score_b7s:dim_min=-1,score_b7s:dim=-1] add b7s:back_dim_nether
scoreboard players tag @s[score_b7s:dim_min=0,score_b7s:dim=0] add b7s:back_dim_overworld
scoreboard players tag @s[score_b7s:dim_min=1,score_b7s:dim=1] add b7s:back_dim_end

scoreboard players tag @s add b7s:back_dim_tags_set
