# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute unless score #b7s._version b7s.val matches 10000.. run function b7s:tick/_unless_v10000_installed

scoreboard players set #b7s.multiplayer_bed b7s.val 0

scoreboard players set #b7s._version b7s.val 10100
