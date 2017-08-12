# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tracks the AffectedEntities stat of an entity. Result is stored in the
# entity's `b7s:aff_entities` score. Players are tracked by default, so you
# don't need to call this function on them.
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/track_aff_entities

scoreboard players set @s b7s:aff_entities 0
stats entity @s set AffectedEntities @s b7s:aff_entities
