# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Gets the dimension of a player or entity.
#
# Scores set:
# b7s:dim — the entity's dimension. Nether = -1, Overworld = 0, End = 1
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/get_dim

scoreboard players set @s b7s:dim -1 {Dimension:-1}
scoreboard players set @s b7s:dim 0 {Dimension:0}
scoreboard players set @s b7s:dim 1 {Dimension:1}
