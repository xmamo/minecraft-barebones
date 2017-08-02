execute @p[tag=b7s:_other] ~ ~ ~ function b7s:entity/get_loc
execute @p[tag=b7s:_other] ~ ~ ~ function b7s:entity/tagify_loc
execute @p[tag=b7s:_other] ~ ~ ~ function b7s:entity/back/set_loc

tp @p[tag=b7s:_other] @s

tellraw @s ["[BareBones] ",{"color":"green","text":"","extra":[{"selector":"@p[tag=b7s:_other]"}," teleported to you"]}]
tellraw @p[tag=b7s:_other] ["[BareBones] ",{"color":"green","text":"Teleported to ","extra":[{"selector":"@s"}]}]
