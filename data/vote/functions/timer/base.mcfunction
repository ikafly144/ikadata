scoreboard players remove #timer ika.vote.settings 1
title @a actionbar [{"text": "投票残り時間 ［"},{"score":{"name": "#timer","objective": "ika.vote.settings"}},{"text": "秒］"}]
execute if score #timer ika.vote.settings matches ..0 run scoreboard players set #vote ika.vote.settings 0
execute if score #vote ika.vote.settings matches 0 run function vote:end
execute if score #vote ika.vote.settings matches 1 run schedule function vote:timer/base 1s