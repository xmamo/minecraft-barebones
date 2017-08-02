# Decodes the location scores of a player or entity.
#
# Tags required:
# b7s:dim_nether, b7s:dim_overworld, b7s:dim_end — the entity's location, encoded in tags
# b7s:x_0, …, b7s:x_25, b7s:y_0, …, b7s:y_13, b7s:z_0, …, b7s:z_25 — the entity's position, encoded in tags
# b7s:rot_x_0, …, b7s:rot_x_7, b7s:rot_y_0, …, b7s:rot_y_8 — the entity's rotation, encoded in tags
#
# Scores set:
# b7s:dim — to the dimension matching the entity's dimension tags
#                        25
# b7s:x — to -30000000 + ∑ b7s:x_i × 2^
#                        i=0
#                    13
# b7s:y — to -4096 + ∑ b7s:y_i × 2^i
#                    i=0
#                        25
# b7s:z — to -30000000 + ∑ b7s:z_i × 2^i
#                        i=0
#                      7
# b7s:rot_x — to -90 + ∑ b7s:rot_x_i × 2^i
#                      i=1
#                       8
# b7s:rot_y — to -180 + ∑ b7s:rot_y_i × 2^i
#                       i=0
#
# Usage:
# scoreboard players tag <entity> <add|remove> b7s:dim_nether
# scoreboard players tag <entity> <add|remove> b7s:dim_overworld
# scoreboard players tag <entity> <add|remove> b7s:dim_end
# scoreboard players tag <entity> <add|remove> b7s:x_0
#                           ⋮
# scoreboard players tag <entity> <add|remove> b7s:x_25
# scoreboard players tag <entity> <add|remove> b7s:y_0
#                           ⋮
# scoreboard players tag <entity> <add|remove> b7s:y_13
# scoreboard players tag <entity> <add|remove> b7s:z_0
#                           ⋮
# scoreboard players tag <entity> <add|remove> b7s:z_25
# scoreboard players tag <entity> <add|remove> b7s:rot_x_0
#                           ⋮
# scoreboard players tag <entity> <add|remove> b7s:rot_x_7
# scoreboard players tag <entity> <add|remove> b7s:rot_y_0
#                           ⋮
# scoreboard players tag <entity> <add|remove> b7s:rot_y_8
# execute <entity> ~ ~ ~ function b7s:entity/untagify_loc

function b7s:entity/untagify_dim
function b7s:entity/untagify_pos
function b7s:entity/untagify_rot
