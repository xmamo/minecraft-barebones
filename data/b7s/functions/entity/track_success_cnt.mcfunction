# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tracks the SuccessCount stat of an entity. Result is stored in the entity's
# `b7s:success_cnt` score. Players are tracked by default, so you don't need to
# call this function on them.
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/track_success_cnt

scoreboard players set @s b7s:success_cnt 0
stats entity @s set SuccessCount @s b7s:success_cnt
