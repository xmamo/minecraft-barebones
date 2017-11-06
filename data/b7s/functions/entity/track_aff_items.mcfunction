# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tracks the AffectedItems stat of an entity. Result is stored in the entity's
# `b7s:aff_items` score. Players are tracked by default, so you don't need to
# call this function on them.
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/track_aff_items

scoreboard players set @s b7s:aff_items 0
stats entity @s set AffectedItems @s b7s:aff_items
